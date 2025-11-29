 return {
   "nvim-treesitter/nvim-treesitter", 
   branch = 'master', 
   lazy = false, 
   build = ":TSUpdate",
   config = function()
      local telescope = require('telescope')
      telescope.setup{
        defaults = { 
         file_ignore_patterns = {"node_modules"}
        },
        pickers = {
          find_files = {
            theme = 'dropdown'
          }
        }

      }
   end
 }
