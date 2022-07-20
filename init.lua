local bulk_create_dialog = dofile(minetest.get_modpath("accountmgr") .. "/bulk_create.lua")

minetest.register_chatcommand("accounts", {
	privs = { server = true },
	func = function(name, params)
		if not minetest.get_player_by_name(name) then
			return false, "You need to be online"
		end

		bulk_create_dialog.show(name)
		return true
	end,
})
