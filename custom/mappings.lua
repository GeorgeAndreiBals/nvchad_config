local M = {}

M.general = {
	n = {
		["<C-q>"] = { "<cmd>qa!<cr>", "Close NeoVim" },
	},
	i = {
		["<C-s>"] = { "<esc><cmd>w<cr>", "Save file" },
	},
}

M.lazy = {
	n = {
		["<leader>pl"] = { "<cmd>Lazy<cr>", "Open Lazy" },
		["<leader>pm"] = { "<cmd>Mason<cr>", "Open Mason" },
	},
}

M.git = {
	n = {
		-- ["<leader>gg"] = { "<cmd>LazyGit<cr>", "Open LazyGit" },
	},
}

M.notifications = {
	n = {
		["<leader>n"] = { "Notifications" },
		["<leader>nl"] = {
			function()
				require("noice").cmd("last")
			end,
			"Noice Last Message",
		},
		["<leader>na"] = { "Notifications", "Noice All" },
		["<leader>nh"] = { "Notifications", "Noice History" },
		["<leader>nd"] = { "Notifications", "Dismiss All" },
	},
}
return M
