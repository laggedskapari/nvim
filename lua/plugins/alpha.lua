return {

	"goolord/alpha-nvim",
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},

	config = function()
		local alpha = require("alpha")
		local dashboard = require("alpha.themes.dashboard")

		dashboard.section.header.val = {
			[[                                                                       ]],
      [[                                                                       ]],
			[[                                                                     ]],
			[[       ████ ██████           █████      ██                     ]],
			[[      ███████████             █████                             ]],
			[[      █████████ ███████████████████ ███   ███████████   ]],
			[[     █████████  ███    █████████████ █████ ██████████████   ]],
			[[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
			[[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
			[[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
		  [[                          ┓         ┓ ┓         •                      ]],
      [[                          ┃┏┓┏┓┏┓┏┓┏┫┏┃┏┏┓┏┓┏┓┏┓┓                      ]],
      [[                          ┗┗┻┗┫┗┫┗ ┗┻┛┛┗┗┻┣┛┗┻┛ ┗                      ]],
      [[                              ┛ ┛         ┛                            ]],
			[[                                                                       ]],
   		[[                                                                       ]],
		}

		_Gopts = {
			position = "center",
			hl = "Type",
			-- wrap = "overflow";
		}

		local function footer()
			return "Don't be upset by the results you didn't get with the work you didn't do."
		end

		dashboard.section.footer.val = footer()

		dashboard.opts.opts.noautocmd = true
		alpha.setup(dashboard.opts)
	end,
}