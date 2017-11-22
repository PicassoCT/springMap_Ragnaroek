function gadget:GetInfo()
	return {
		name = "jw_unit-test",
		desc = "Create eternal warfare",
		author = "Picasso",
		date = "SPAM/SPAM/SPAM/LOVELYSPAM",
		version = "v0.1.ham.and.jam.and...",
		license = "GPL spam v3.0 or later",
		layer = 699,
		handler = true,
		enabled = true,
		hidden
	}
end


	

if gadgetHandler:IsSyncedCode() then
	-------------------------------------
	-- Includes
	VFS.Include('scripts/lib_UnitScript.lua')
	VFS.Include('scripts/lib_type.lua')

	
	function gadget:Initialize()
	end
	
	
	

	function gadget:GameFrame(n)
		
	end
	
	function gadget:Initialize()
	end

end