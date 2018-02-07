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

minetest.register_node("monuments:cup", {
	description = "Golden Cup",
	tiles = {
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png",
		"default_gold_block.png"
	},
	drawtype = "nodebox",
	paramtype = "light",
	paramtype2 = "facedir",
	groups = {choppy = 2, oddly_breakable_by_hand = 2, flammable = 2},
	node_box = {
		type = "fixed",
		fixed = {
			{-0.125, -0.5, -0.125, 0.125, -0.375, 0.125}, 
			{-0.0625, -0.375, -0.0625, 0.0625, 0, 0.0625},
			{-0.1875, -0.1875, -0.1875, 0.1875, 0.3125, 0.1875},
		}
	}
})
