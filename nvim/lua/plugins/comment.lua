return {
    'numToStr/Comment.nvim',
    config = function()
        require('Comment').setup({
            mappings = {
                basic = true,
                extra = false,
                extended = false,
            },
        })
    end
}
