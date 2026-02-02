-- need to run :Copilot setup on init
return { 'github/copilot.vim', init = function() vim.g.copilot_node_command = vim.fn.expand '~/.nvm/versions/node/v22.19.0/bin/node' end }
