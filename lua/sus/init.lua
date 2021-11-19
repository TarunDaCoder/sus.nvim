local sus = {}

local sus_icon = vim.g.sus_icon or " ඞ"
local sus_text = vim.g.sus_text or "sus"

local function la_place(line)
	vim.fn.sign_define('sus', {text=sus_icon, texthl="Sus"})
	vim.fn.sign_place(line, '', 'sus', vim.fn.expand('%:p'),{lnum=line+1})
end

function sus.sus()
	if vim.api.nvim_buf_line_count(0) > 100 then return end

	local lines = vim.api.nvim_buf_get_lines(0, 1, -1, false)
	vim.cmd [[ hi Sus guifg=#eb6c76 gui=bold ]] -- gui=underline

	for l, line in ipairs(lines) do
		if line:match(sus_text) then
			la_place(l)
		end
	end
end

function sus.setup()
	vim.cmd [[au BufEnter,BufReadPost * lua require"sus".sus()]]
end

return sus
