return { 
    "catppuccin/nvim", 
    name = "catppuccin", 
    priority = 1000,
    lazy = false,
    config = function()
         require('catppuccin').setup({
                flavour = 'mocha',                
                transparent_background = false,
                term_colors = true,
                styles = {
                    comments = { 'italic' },
                    functions = { 'bold' },
                    keywords = { 'italic' },
                    variables = { 'underline' },
                },
            })
        vim.cmd.colorscheme "catppuccin"
    end
}
