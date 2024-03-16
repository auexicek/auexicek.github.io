--[[pod_format="raw",created="2024-03-16 21:20:17",modified="2024-03-16 21:22:25",revision=18]]
function init()
	pt="picotron"
end

function upd()
	if key("space") then
		if pt=="picotron" then
			pt="world"
		else
			pt="picotron"
		end
	end
end

function drw()
	print("hello "..pt.."!",0,0,18)
end