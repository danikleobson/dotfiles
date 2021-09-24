"----------------term------------------------------
lua << EOF
require("toggleterm").setup{
	size = function(term)
		if term.direction == "horizontal" then
			return 15
		elseif term.direction == "vertical" then
			return vim.o.columns * 0.4
		end
	end,

	open_mapping = [[<c-t>]],
	hide_numbers = true, -- hide the number column in toggleterm buffers
	direction = 'float',
	insert_mappings = true, -- whether or not the open mapping applies in insert mode
	close_on_exit = true,
	persist_size = true,
}
EOF

