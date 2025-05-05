local M = {}

function M.str2chars(str)
    return vim.fn.split(str, '\\zs')
end


return M
