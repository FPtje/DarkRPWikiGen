AddCSLuaFile("drpwikigen.lua")

concommand.Add("darkrp_generatewiki", function(ply)
	if not ply:IsListenServerHost() then print("Must be a listen server host") return end

	include("drpwikigen.lua")
	ply:SendLua([[include("drpwikigen.lua")]])
end)