-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

--
-- so if I do that, then that basically means that something very bad happened, unless, as if i were to say that I would consent to such thing,
-- then the most reasonable thing to do is to learn it, learn it like never before, become a master in it, for you will only find salvation through knowledge.
-- say, I were to say that

-- _nvim_treesitter_textobject_last_function.thing = else
--
-- then
--
--#region

vim.keymap.set(
  "n",
  "<leader>sx",
  require("telescope.builtin").resume,
  { noremap = true, silent = true, desc = "Resume" }
)

vim.keymap.set("x", "<leader>p", '"_dP')

-- vim.keymap.set("n", "<C-d>", "zz")
-- vim.keymap.set("n", "<C-u>", "zz")
