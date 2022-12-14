require('nvim-treesitter.configs').setup({
	highlight = {
		enable = true,
	},
	ensure_installed = {
		'c',
		'comment',
		'cpp',
		'diff',
		'go',
		'html',
		'java',
		'javascript',
		'json',
		'kotlin',
		'latex',
		'lua',
		'make',
		'markdown',
		'r',
		'rust',
		'svelte',
		'typescript',
	},
})
