require('lualine').setup {
	options = {
		theme = 'dracula-nvim',
	},
	sections = {
		lualine_a = {'mode'},
		lualine_b = {'branch', 'diff', 'diagnostics'},
		lualine_c = {'filename'},
		lualine_x = {'encoding', 'fileformat', 'filetype'},
		lualine_y = {}, -- {'progress'} -- Show % progress thru file
		lualine_z = {'location'},
	}
}
