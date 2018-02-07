minetest.register_node("monuments:10commandments", {
	description = "Ten Commandments",
	tiles = {
		"side.png",
		"side.png",
		"side.png",
		"side.png",
		"side.png",
		"ten-commandments.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.4375, -0.5, -0.0625, 0.4375, 0.4375, 0.0625},
		}
	}
})

