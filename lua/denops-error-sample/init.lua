local M = {}

M.setup = function()
  if vim.fn['denops#plugin#wait']('denops-error-sample') ~= 0 then
    return
  end
  vim.fn['denops#notify']('denops-error-sample', 'setup', {})

  -- Not reached
  vim.pretty_print('success!')
end

return M
