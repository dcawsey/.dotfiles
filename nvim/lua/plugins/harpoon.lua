return {
    {
        "ThePrimeagen/harpoon",
        keys = function()
            return {
                {
                    "<leader>ha",
                    function()
                        require("harpoon.mark").add_file()
                    end,
                    desc = "Add mark",
                },
                {
                    "<leader>hm",
                    function()
                        require("harpoon.ui").toggle_quick_menu()
                    end,
                    desc = "Toggle menu",
                },
                {
                    "<leader>hn",
                    function()
                        require("harpoon.ui").nav_next()
                    end,
                    desc = "Navigate to next mark",
                },
                {
                    "<leader>hp",
                    function()
                        require("harpoon.ui").nav_prev()
                    end,
                    desc = "Navigate to previous mark",
                },
                {
                    "<leader>h1",
                    function()
                        require("harpoon.ui").nav_file(1)
                    end,
                    desc = "Navigate to mark 1",
                },
                {
                    "<leader>h2",
                    function()
                        require("harpoon.ui").nav_file(2)
                    end,
                    desc = "Navigate to mark 2",
                },
                {
                    "<leader>h3",
                    function()
                        require("harpoon.ui").nav_file(3)
                    end,
                    desc = "Navigate to mark 3",
                },
                {
                    "<leader>h4",
                    function()
                        require("harpoon.ui").nav_file(4)
                    end,
                    desc = "Navigate to mark 4",
                },
                {
                    "<leader>h5",
                    function()
                        require("harpoon.ui").nav_file(5)
                    end,
                    desc = "Navigate to mark 5",
                },
            }
        end,
    },
}
