--[[-----------------------------------------------------------------------------
TreeGroup Container
Container that uses a tree control to switch between groups.
-------------------------------------------------------------------------------]]
local Type, Version = "TreeGroup", 40
local AceGUI = LibStub and LibStub("AceGUI-3.0", true)
if not AceGUI or (AceGUI:GetWidgetVersion(Type) or 0) >= Version then return end

local IsLegion = select(4, GetBuildInfo()) >= 70000

-- Lua APIs
local next, pairs, ipairs, assert, type = next, pairs, ipairs, assert, type
local math_min, math_max, floor = math.min, math.max, floor
local select, tremove, unpack, tconcat = select, table.remove, unpack, table.concat

-- WoW APIs
local CreateFrame, UIParent = CreateFrame, UIParent

-- Global vars/functions that we don't upvalue since they might get hooked, or upgraded
-- List them here for Mikk's FindGlobals script
-- GLOBALS: GameTooltip, FONT_COLOR_CODE_CLOSE

-- Recycling functions
local new, del
do
	local pool = setmetatable({},{__mode='k'})
	function new()
		local t = next(pool)
		if t then
			pool[t] = nil
			return t
		else
			return {}
		end
	end
	function del(t)
		for k in pairs(t) do
			t[k] = nil
		end	
		pool[t] = true
	end
end

local DEFAULT_TREE_WIDTH = 175
local DEFAULT_TREE_SIZABLE = true

--[[-----------------------------------------------------------------------------
Support functions
-------------------------------------------------------------------------------]]
local function GetButtonUniqueValue(line)
	local parent = line.parent
	if parent and parent.value then
		return GetButtonUniqueValue(parent).."\001"..line.value
	else
		return line.value
	end
end

local function UpdateButton(button, treeline, selected, canExpand, isExpanded)
	local self = button.obj
	local toggle = button.toggle
	local frame = self.frame
	local text = treeline.text or ""
	local icon = treeline.icon
	local iconCoords = treeline.iconCoords
	local level = treeline.level
	local value = treeline.value
	local uniquevalue = treeline.uniquevalue
	local disabled = treeline.disabled
	
	button.treeline = treeline
	button.value = value
	button.uniquevalue = uniquevalue
	if selected then
		button:LockHighlight()
		button.selected = true
	else
		button:UnlockHighlight()
		button.selected = false
	end
	local normalTexture = button:GetNormalTexture()
	local line = button.line
	button.level = level
	if ( level == 1 ) then
		button:SetNormalFontObject("GameFontNormal")
		button:SetHighlightFontObject("GameFontHighlight")
		button.text:SetPoint("LEFT", (icon and 16 or 0) + 8, 2)
	else
		button:SetNormalFontObject("GameFontHighlightSmall")
		button:SetHighlightFontObject("GameFontHighlightSmall")
		button.text:SetPoint("LEFT", (icon and 16 or 0) + 8 * level, 2)
	end
	
	if disabled then
		button:EnableMouse(false)
		button.text:SetText("|cff808080"..text..FONT_COLOR_CODE_CLOSE)
	else
		button.text:SetText(text)
		button:EnableMouse(true)
	end
	
	if icon then
		button.icon:SetTexture(icon)
		button.icon:SetPoint("LEFT", 8 * level, (level == 1) and 0 or 1)
	else
		button.icon:SetTexture(nil)
	end
	
	if iconCoords then
		button.icon:SetTexCoord(unpack(iconCoords))
	else
		button.icon:SetTexCoord(0, 1, 0, 1)
	end
	
	if canExpand then
		if not isExpanded then
			toggle:SetNormalTexture("Interface\\Buttons\\UI-PlusButton-UP")
			toggle:SetPushedTexture("Interface\\Buttons\\UI-PlusButton-DOWN")
		else
			toggle:SetNormalTexture("Interface\\Buttons\\UI-MinusButton-UP")
			toggle:SetPushedTexture("Interface\\Buttons\\UI-MinusButton-DOWN")
		end
		toggle:Show()
	else
		toggle:Hide()
	end
end

local function ShouldDisplayLevel(tree)
	local result = false
	for k, v in ipairs(tree) do
		if v.children == nil and v.visible ~= false then
			result = true
		elseif v.children then
			result = result or ShouldDisplayLevel(v.children)
		end
		if result then return result end
	end
	return false
end

local function addLine(self, v, tree, level, parene r   f e i l .   S k r i v   d e m   i n n   p �   n y t t  
     x  G j e n o p p r e t t i n g s n � k k e l e n   e r   f e i l .   S k r i v   d e n   i n n   p �   n y t t  
     h  S k r i v   i n n   p a s s o r d e t   f o r   �   � p n e   d e n n e   s t a s j o n e n  
     \  F e i l   p a s s o r d .   S k r i v   i n n   p a s s o r d e t   p �   n y t t  
   P  F o r   m a n g e   f o r s � k   p �   �   a n g i   p a s s o r d  
     l  S e t t   i n n   U S B - s t a s j o n e n   s o m   h a r   B i t L o c k e r - n � k k e l e n  
   �  D e t   e r   i n g e n   g y l d i g   B i t L o c k e r - n � k k e l   p �   d e n n e   U S B - s t a s j o n e n  
   �  H v i s   d u   v i l   g j e n o p p r e t t e   d e n n e   s t a s j o n e n ,   s e t t e r   d u   i n n   U S B - s t a s j o n e n   s o m   h a r   B i t L o c k e r - g j e n o p p r e t t i n g s n � k k e l e n  
   �  D e t   e r   i n g e n   g y l d i g   g j e n o p p r e t t i n g s n � k k e l   p �   U S B - s t a s j o n e n  
     �  D u   m �   a n g i   g j e n o p p r e t t i n g s n � k k e l e n   f o r   �   f �   t i l g a n g   t i l   o p p s t a r t s i n n s t i l l i n g e n e  
   �  B i t l o c k e r   t r e n g e r   g j e n o p p r e t t i n g s n � k k e l e n   f o r   �   l � s e   o p p   e n h e t e n ,   f o r d i  
   � k o n f i g u r a s j o n e n   a v   P C e n   e r   b l i t t   e n d r e t .   D e t t e   k a n   h a   s k j e d d   f o r d i   e n   C D   e l l e r   e n   U S B - e n h e t   e r   b l i t t   s a t t   i n n .   D e t   k a n   h e n d e   d u   k a n   l � s e   p r o b l e m e t   v e d   �   t a   u t   C D e n   e l l e r   U S B - e n h e t e n   o g   s t a r t e   P C e n   p �   n y t t .  
   h  f � l g e n d e   o p p s t a r t s p r o g r a m   e r   b l i t t   e n d r e t :   % 1 .  
     �  i n n s t i l l i n g e n   % 1   f o r   k o n f i g u r a s j o n s d a t a e n e   f o r   o p p s t a r t   e r   b l i t t   e n d r e t   f o r   f � l g e n d e   o p p s t a r t s p r o g r a m :   % 2 .  
     �  d e n   k l a r e r t e   p l a t t f o r m m o d u e l e n   i k k e   f u n g e r e r   s o m   d e n   s k a l .  
     d  d e n   k l a r e r t e   p l a t t f o r m m o d u l e n   e r   d e a k t i v e r t .  
     p  d e n   k l a r e r t e   p l a t t f o r m m o d u l e n   i k k e   e r   t i l g j e n g e l i g .  
   �  p a r t i s j o n s t a b e l l e n   r a p p o r t e r e r   e n   u g y l d i g   p a r t i s j o n s s t � r r e l s e .  
     D  f e i l s � k i n g s m o d u s   e r   a k t i v e r t .  
   T  t v u n g e n   d r i v e r s i g n a t u r   e r   d e a k t i v e r t .  
   @  d e t   o p p s t o d   e n   u k j e n t   f e i l .  
   �  B i t L o c k e r   h a r   h i n d r e t   o p p l � s i n g   a v   s t a s j o n e n   f o r   �   b e s k y t t e   d a t a e n e   d i n e .   D u   m �   a n g i   g j e n o p p r e t t i n g s n � k k e l e n .  
  
   T  A n t a l l   t i l l a t t e   f o r s � k   e r   b e g r e n s e t .  
     �  T r y k k   E n t e r   f o r   �   s t a r t e   m a s k i n e n   p �   n y t t   o g   p r � v e   i g j e n .   T r y k k   E s c   f o r   a n d r e   g j e n o p p r e t t i n g s a l t e r n a t i v e r .  
     |  S � k   e t t e r   U S B - s t a s j o n e n   d u   b r u k t e   d a   d u   s l o   p �   B i t L o c k e r .  
   �  B r u k   t a l l t a s t e n e   e l l e r   f u n k s j o n s t a s t e n e   F 1   t i l   F 1 0   ( b r u k   F 1 0   f o r   0 ) .  
     |  T r y k k   I n s e r t - t a s t e n   f o r   �   v i s e   P I N - k o d e n   m e n s   d u   s k r i v e r .  
   �  T r y k k   I n s e r t - n � k k e l e n   f o r   �   v i s e   p a s s o r d e t   m e n s   d u   s k r i v e r .  
   �  T r y k k   I n s e r t - t a s t e n   f o r   �   s k j u l e   P I N - k o d e n   m e n s   d u   s k r i v e r .  
   �  T r y k k   I n s e r t - t a s t e n   f o r   �   s k j u l e   p a s s o r d e t   m e n s   d u   s k r i v e r .  
   D  I D   f o r   g j e n o p p r e t t i n g s n � k k e l :  
   (  N � k k e l f i l n a v n :  
     @  T r y k k   E n t e r   f o r   �   f o r t s e t t e  
   |  T r y k k   E n t e r   f o r   �   s t a r t e   m a s k i n e n   p �   n y t t   o g   p r � v e   i g j e n  
     X  T r y k k   E s c   f o r   B i t L o c k e r - g j e n o p p r e t t i n g  
     h  T r y k k   E s c   f o r   f l e r e   g j e n o p p r e t t i n g s a l t e r n a t i v e r  
   l  T r y k k   E s c   e l l e r   W i n d o w s - t a s t e n   f o r   g j e n o p p r e t t i n g  
   �  T r y k k   E s c   e l l e r   W i n d o w s - t a s t e n   f o r   f l e r e   g j e n o p p r e t t i n g s a l t e r n a t i v e r  
     p  T r y k k   F 1 1   f o r   �   v e l g e   e t   a l t e r n a t i v t   o p e r a t i v s y s t e m  
   0  B M _ F V E _ E M P T Y _ S T R I N G  
     S i k k e r   o p p s t a r t   e r   d e a k t i v e r t .   S i k k e r   o p p s t a r t   m �   a k t i v e r e s   p �   n y t t ,   e l l e r   B i t L o c k e r   m �   u t s e t t e s   f o r   a t   W i n d o w s   s k a l   s t a r t e   p �   v a n l i g   m � t e .  
   p  P o l i c y e n   f o r   s i k k e r   o p p s t a r t   b l e   p l u t s e l i g   e n d r e t .  
     �  E n h e t s l � s   e r   a k t i v e r t   p �   g r u n n   a v   f o r   m a n g e   m i s l y k k e d e   p a s s o r d f o r s � k .  
   <  B i t L o c k e r - g j e n o p p r e t t i n g  
     l  T r y k k   E n t e r   e l l e r   W i n d o w s - t a s t e n   f o r   �   f o r t s e t t e  
     | D e t t e   o p e r a t i v s y s t e m e t   b r u k e r   f u n k s j o n e n   F y s i s k   a d r e s s e u t v i d e l s e   t i l   �   s t � t t e   s y s t e m e r   m e d   m e r   e n n   4   G B   R A M .   D u   m �   b r u k e   e n   P C   m e d   e n   k o m p a t i b e l   p r o s e s s o r   t i l   �   k j � r e   o p e r a t i v s y s t e m e t .  
     `  E n   k o m p o n e n t   i   o p e r a t i v s y s t e m e t   e r   l � p t   u t .  
     V e n t   l i t t  
   L  F o r b e r e d e r   a u t o m a t i s k   r e p a r a s j o n  
     l  F o r b e r e d e r   g j e n o p p r e t t i n g   f r a   e n   s y s t e m a v b i l d n i n g  
   4  F o r b e r e d e r   l e d e t e k s t  
     H  F o r b e r e d e r   s y s t e m g j e n o p p r e t t i n g  
     K l a r g j � r  
       H y p e r - V  
      
     0  M u l t i k a s t i n g s s e r v e r  
      F o r b e r e d e r  
     P  F o r b e r e d e r   B i t L o c k e r - g j e n o p p r e t t i n g  
   � W i n d o w s   k o n f i g u r a s j o n s d a t a f i l   f o r   o p p s t a r t   ( B C D )   f r a   P X E - s e r v e r e n   i n n e h o l d e r   i k k e   e n   g y l d i g   o p e r a t i v s y s t e m o p p f � r i n g .   K o n t r o l l e r   a t   d e t   e r   i n s t a l l e r t   o p p s t a r t s b i l d e r   f o r   d e n n e   a r k i t e k t u r e n   p �   s e r v e r e n .  
     (  G j e n o p p r e t t i n g  
     @  P C - e n / e n h e t e n   m �   r e p a r e r e s  
     �  D e t   f i n n e s   i k k e   f l e r e   a l t e r n a t i v e r   f o r   B i t L o c k e r - g j e n o p p r e t t i n g   p �   P C e n  
   x  D e t   v a r   e t   p r o b l e m   m e d   e n   e n h e t   s o m   e r   k o b l e t   t i l   P C e n  
     � D u   m �   b r u k e   g j e n o p p r e t t i n g s v e r k t � y .   H v i s   d u   i k k e   h a r   n o e n   f o r m   f o r   i n s t a l l a s j o n s m e d i e r   ( f o r   e k s e m p e l   e n   p l a t e   e l l e r   e n   U S B - e n h e t ) ,   k a n   d u   k o n t a k t e   P C - a d m i n i s t r a t o r e n   e l l e r   p r o d u s e n t e n   a v   P C - e n / e n h e t e n .  
   � D e t t e   p r o b l e m e t   k a n   o p p s t �   n � r   e n   f l y t t b a r   l a g r i n g s e n h e t   b l i r   f j e r n e t   m e n s   d e n   e r   i   b r u k ,   e l l e r   h v i s   d e n   i k k e   f u n g e r e r   s o m   d e n   s k a l .   D e t   k a n   h e n d e   d u   k a n   l � s e   p r o b l e m e t   v e d   �   k o b l e   t i l   d e n   f l y t t b a r e   l a g r i n g s e n h e t e n   o g   s t a r t e   P C e n   p �   n y t t .  
     �  V e l g   e t t   a v   a l t e r n a t i v e n e   n e d e n f o r   f o r   �   l � s e   d e t t e   p r o b l e m e t .  
     X  T r y k k   W i n d o w s - t a s t e n   f o r   g j e n o p p r e t t i n g  
   D  T r y k k   E s c   f o r   g j e n o p p r e t t i n g  
     |  T r y k k   W i n d o w s - t a s t e n   f o r   �   b r u k e   e t   a n n e t   o p e r a t i v s y s t e m  
     d  T r y k k   F 9   f o r   �   b r u k e   e t   a n n e t   o p e r a t i v s y s t e m  
     \  T r y k k   W i n d o w s - t a s t e n   f o r   �   p r � v e   p �   n y t t  
     H  T r y k k   E n t e r   f o r   �   p r � v e   p �   n y t t  
     F i l :  
       K i l d e :  
       L i n j e :  
       F e i l k o d e :  
   T  P C e n   b l e   i k k e   s t a r t e t   p �   r i k t i g   m � t e  
     T  P C e n   b l e   i k k e   s l � t t   a v   p �   r i k t i g   m � t e  
   P  T r y k k   F 8   f o r   o p p s t a r t s i n n s t i l l i n g e r  
   �  H v i s   d u   v i l   h a   m e r   i n f o r m a s j o n   o m   h v o r d a n   d u   h e n t e r   d e n n e   n � k k e l e n ,   k a n   d u   g �   t i l   % 1   f r a   e n   a n n e n   P C   e l l e r   m o b i l   e n h e t .  
   t  T r y k k   E s c - t a s t e n   f o r   i n n s t i l l i n g e r   f o r   U E F I - f a s t v a r e  
     |  T r y k k   W i n d o w s - t a s t e n   f o r   i n n s t i l l i n g e r   f o r   U E F I - f a s t v a r e  
       : (  
     `  h t t p : / / w i n d o w s . m i c r o s o f t . c o m / r e c o v e r y k e y f a q  
    O p p f � r i n g e n   k a n   i k k e   s t a r t e s   f o r d i   d e t   k r e v e s   s y s t e m f u n k s j o n e r   s o m   e r   b l o k k e r t e   t i l   o m s t a r t .   S t a r t   d a t a m a s k i n e n   e l l e r   e n h e t e n   p �   n y t t .  
     p4   V S _ V E R S I O N _ I N F O     ���     
   98  
   98?                        �   S t r i n g F i l e I n f o   �   0 4 1 4 0 4 B 0   L   C o m p a n y N a m e     M i c r o s o f t   C o r p o r a t i o n   B   F i l e D e s c r i p t i o n     B o o t   M a n a g e r     n '  F i l e V e r s i o n     1 0 . 0 . 1 4 3 9 3 . 0   ( r s 1 _ r e l e a s e . 1 6 0 7 1 5 - 1 6 1 6 )     8   I n t e r n a l N a m e   b o o t m g r . e x e   p &  L e g a l C o p y r i g h t   �   M i c r o s o f t   C o r p o r a t i o n .   M e d   e n e r e t t .   @   O r i g i n a l F i l e n a m e   b o o t m g r . e x e   j %  P r o d u c t N a m e     O p e r a t i v s y s t e m e t   M i c r o s o f t �   W i n d o w s �     >   P r o d u c t V e r s i o n   1 0 . 0 . 1 4 3 9 3 . 0     D    V a r F i l e I n f o     $    T r a n s l a t i o n     ���< ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " u n i c o d e " ? >  
 < x s l : s t y l e s h e e t   x m l n s : x s l = " h t t p : / / w w w . w 3 . o r g / 1 9 9 9 / X S L / T r a n s f o r m "   x m l n s : o s x m l = " o s x m l "   v e r s i o n = " 1 . 0 " >  
 < _ l o c D e f i n i t i o n >  
             < _ l o c D e f a u l t   _ l o c = " l o c D a t a " / >  
             < _ l o c T a g   _ l o c A t t r D a t a = " p a d - l e f t , p a d - r i g h t " > p < / _ l o c T a g >  
             < _ l o c T a g   _ l o c A t t r D a t a = " h e i g h t , w i d t h " > t e x t a r e a < / _ l o c T a g >  
             < _ l o c T a g   _ l o c A t t r D a t a = " m i n s i z e , n o i n d e n t " > s e l e c t < / _ l o c T a g >  
             < _ l o c T a g   _ l o c A t t r D a t a = " s i z e " > p r o g r e s s b a r < / _ l o c T a g >  
             < _ l o c T a g   _ l o c A t t r D a t a = " s i z e , m a x l e n " > i n p u t < / _ l o c T a g >  
         
			if type(treewidth) == 'number' then
				resizable = false
			elseif type(treewidth) == 'boolean' then
				resizable = treewidth
				treewidth = DEFAULT_TREE_WIDTH
			else
				resizable = false
				treewidth = DEFAULT_TREE_WIDTH 
			end
		end
		self.treeframe:SetWidth(treewidth)
		self.dragger:EnableMouse(resizable)
		
		local status = self.status or self.localstatus
		status.treewidth = treewidth
		status.treesizable = resizable
		
		-- recalculate the content width
		if status.fullwidth then
			self:OnWidthSet(status.fullwidth)
		end
	end,

	["GetTreeWidth"] = function(self)
		local status = self.status or self.localstatus
		return status.treewidth or DEFAULT_TREE_WIDTH
	end,

	["LayoutFinished"] = function(self, width, height)
		if self.noAutoHeight then return end
		self:SetHeight((height or 0) + 20)
	end
}

--[[-----------------------------------------------------------------------------
Constructor
-------------------------------------------------------------------------------]]
local PaneBackdrop  = {
	bgFile = "Interface\\ChatFrame\\ChatFrameBackground",
	edgeFile = "Interface\\Tooltips\\UI-Tooltip-Border",
	tile = true, tileSize = 16, edgeSize = 16,
	insets = { left = 3, right = 3, top = 5, bottom = 3 }
}

local DraggerBackdrop  = {
	bgFile = "Interface\\Tooltips\\UI-Tooltip-Background",
	edgeFile = nil,
	tile = true, tileSize = 16, edgeSize = 0,
	insets = { left = 3, right = 3, top = 7, bottom = 7 }
}

local function Constructor()
	local num = AceGUI:GetNextWidgetNum(Type)
	local frame = CreateFrame("Frame", nil, UIParent)

	local treeframe = CreateFrame("Frame", nil, frame)
	treeframe:SetPoint("TOPLEFT")
	treeframe:SetPoint("BOTTOMLEFT")
	treeframe:SetWidth(DEFAULT_TREE_WIDTH)
	treeframe:EnableMouseWheel(true)
	treeframe:SetBackdrop(PaneBackdrop)
	treeframe:SetBackdropColor(0.1, 0.1, 0.1, 0.5)
	treeframe:SetBackdropBorderColor(0.4, 0.4, 0.4)
	treeframe:SetResizable(true)
	treeframe:SetMinResize(100, 1)
	treeframe:SetMaxResize(400, 1600)
	treeframe:SetScript("OnUpdate", FirstFrameUpdate)
	treeframe:SetScript("OnSizeChanged", Tree_OnSizeChanged)
	treeframe:SetScript("OnMouseWheel", Tree_OnMouseWheel)

	local dragger = CreateFrame("Frame", nil, treeframe)
	dragger:SetWidth(8)
	dragger:SetPoint("TOP", treeframe, "TOPRIGHT")
	dragger:SetPoint("BOTTOM", treeframe, "BOTTOMRIGHT")
	dragger:SetBackdrop(DraggerBackdrop)
	dragger:SetBackdropColor(1, 1, 1, 0)
	dragger:SetScript("OnEnter", Dragger_OnEnter)
	dragger:SetScript("OnLeave", Dragger_OnLeave)
	dragger:SetScript("OnMouseDown", Dragger_OnMouseDown)
	dragger:SetScript("OnMouseUp", Dragger_OnMouseUp)

	local scrollbar = CreateFrame("Slider", ("AceConfigDialogTreeGroup%dScrollBar"):format(num), treeframe, "UIPanelScrollBarTemplate")
	scrollbar:SetScript("OnValueChanged", nil)
	scrollbar:SetPoint("TOPRIGHT", -10, -26)
	scrollbar:SetPoint("BOTTOMRIGHT", -10, 26)
	scrollbar:SetMinMaxValues(0,0)
	scrollbar:SetValueStep(1)
	scrollbar:SetValue(0)
	scrollbar:SetWidth(16)
	scrollbar:SetScript("OnValueChanged", OnScrollValueChanged)

	local scrollbg = scrollbar:CreateTexture(nil, "BACKGROUND")
	scrollbg:SetAllPoints(scrollbar)

	if IsLegion then
		scrollbg:SetColorTexture(0,0,0,0.4)
	else
		scrollbg:SetTexture(0,0,0,0.4)
	end

	local border = CreateFrame("Frame",nil,frame)
	border:SetPoint("TOPLEFT", treeframe, "TOPRIGHT")
	border:SetPoint("BOTTOMRIGHT")
	border:SetBackdrop(PaneBackdrop)
	border:SetBackdropColor(0.1, 0.1, 0.1, 0.5)
	border:SetBackdropBorderColor(0.4, 0.4, 0.4)

	--Container Support
	local content = CreateFrame("Frame", nil, border)
	content:SetPoint("TOPLEFT", 10, -10)
	content:SetPoint("BOTTOMRIGHT", -10, 10)

	local widget = {
		frame        = frame,
		lines        = {},
		levels       = {},
		buttons      = {},
		hasChildren  = {},
		localstatus  = { groups = {}, scrollvalue = 0 },
		filter       = false,
		treeframe    = treeframe,
		dragger      = dragger,
		scrollbar    = scrollbar,
		border       = border,
		content      = content,
		type         = Type
	}
	for method, func in pairs(methods) do
		widget[method] = func
	end
	treeframe.obj, dragger.obj, scrollbar.obj = widget, widget, widget

	return AceGUI:RegisterAsContainer(widget)
end

AceGUI:RegisterWidgetType(Type, Constructor, Version)
