return {
	"goolord/alpha-nvim",
	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")
		dashboard.section.header.val = {
			[[___________________________/\\\\\____/\\\\\\\\\__________/\\\__________________________________________________        ]],
			[[ _______________________/\\\\////___/\\\///////\\\____/\\\\\\\__________________________________________________       ]],
			[[  ____________________/\\\///_______\///______\//\\\__\/////\\\________________________________________/\\\______      ]],
			[[   _____/\\\\\\\\____/\\\\\\\\\\\______________/\\\/_______\/\\\________/\\/\\\\\\_______/\\\\\\\\___/\\\\\\\\\\\_     ]],
			[[    ___/\\\/////\\\__/\\\\///////\\\_________/\\\//_________\/\\\_______\/\\\////\\\____/\\\/////\\\_\////\\\////__    ]],
			[[     __/\\\\\\\\\\\__\/\\\______\//\\\_____/\\\//____________\/\\\_______\/\\\__\//\\\__/\\\\\\\\\\\_____\/\\\______   ]],
			[[      _\//\\///////___\//\\\______/\\\____/\\\/_______________\/\\\_______\/\\\___\/\\\_\//\\///////______\/\\\_/\\__  ]],
			[[       __\//\\\\\\\\\\__\///\\\\\\\\\/____/\\\\\\\\\\\\\\\_____\/\\\__/\\\_\/\\\___\/\\\__\//\\\\\\\\\\____\//\\\\\___ ]],
			[[        ___\//////////_____\/////////_____\///////////////______\///__\///__\///____\///____\//////////______\/////____]],
			--[[      ::::::::::       ::::::::        ::::::::         :::  ]]
			--[[     :+:             :+:    :+:      :+:    :+:      :+:+:   ]]
			--[[    +:+             +:+                   +:+         +:+    ]]
			--[[   +#++:++#        +#++:++#+           +#+           +#+     ]]
			--[[  +#+             +#+    +#+        +#+             +#+      ]]
			--[[ #+#             #+#    #+#       #+#              #+#       ]]
			--[[##########       ########       ##########      #######      ]]

			--	[[         /\ \         /\ \    /\ \     / /\                       /\ \     _    /\ \       /\ \    ]],
			--	[[        /  \ \       /  \ \  /  \ \   / /  \                     /  \ \   /\_\ /  \ \      \_\ \   ]],
			--	[[       / /\ \ \     / /\ \_\/ /\ \ \ /_/ /\ \                   / /\ \ \_/ / // /\ \ \     /\__ \  ]],
			--	[[      / / /\ \_\   / / /\/_/\/_/\ \ \\_\/\ \ \                 / / /\ \___/ // / /\ \_\   / /_ \ \ ]],
			--	[[     / /_/_ \/_/  / /_/_        / / /     \ \ \               / / /  \/____// /_/_ \/_/  / / /\ \ \]],
			--	[[    / /____/\    / /___/\      / / /       \ \ \             / / /    / / // /____/\    / / /  \/_/]],
			--	[[   / /\____\/   / /\__ \ \    / / /  _      \ \ \           / / /    / / // /\____\/   / / /       ]],
			--	[[  / / /______  / / /__\ \ \  / / /_/\_\    __\ \ \___  _   / / /    / / // / /______  / / /        ]],
			--	[[ / / /_______\/ / /____\ \ \/ /_____/ /   /___\_\/__/\/\_\/ / /    / / // / /_______\/_/ /         ]],
			--	[[ \/__________/\/__________\/\________/    \_________\/\/_/\/_/     \/_/ \/__________/\_\/          ]],
		}

		dashboard.section.buttons.val = {
			dashboard.button("e", "  > New file", "<cmd>ene <BAR> startinsert <CR>"),
			dashboard.button("f", "  > Find file", "<cmd>Telescope find_files find_command=rg,--hidden,--files<CR>"),
			dashboard.button("b", "  > File Browser", "<cmd>Telescope file_browser<cr>"),
			dashboard.button("g", "  > Live Grep", "<cmd>Telescope live_grep<CR>"),
			dashboard.button("r", "  > Recent", "<cmd>Telescope oldfiles<CR>"),
			dashboard.button("t", "  > Theme", "<cmd>Telescope colorscheme<CR>"),
			dashboard.button(
				"s",
				"  > Settings",
				"<cmd>edit ~/.config/nvim/init.lua | cd ~/.config/nvim | NvimTreeOpen<CR>"
			),
			dashboard.button("q", "  > Quit NVIM", "<cmd>qa<CR>"),
		}
		alpha.setup(dashboard.opts)
	end,
}
