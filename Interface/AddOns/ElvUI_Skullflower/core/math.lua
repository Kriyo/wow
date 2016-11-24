local E, L, V, P, G = unpack(ElvUI); --Inport: Engine, Locales, PrivateDB, ProfileDB, GlobalDB

function E:ShortValue(v)
	if v >= 1e9 then
		return ("%.1fb"):format(v / 1e9):gsub("%.?0+([kmb])$", "%1")
	elseif v >= 1e6 then
		return ("%.1fm"):format(v / 1e6):gsub("%.?0+([kmb])$", "%1")
	elseif v >= 1e3 or v <= -1e3 then
		return ("%.1fk"):format(v / 1e3):gsub("%.?0+([kmb])$", "%1")
	else
		return v
	end
end
