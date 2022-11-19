let g:colors_name="monokai-apprentice-light"

set background=light
lua << EOF
require("base16-colorscheme").setup {
    base00 = "#EBDBCB",
    base01 = "#D9C9B9",
    base02 = "#C6B6A6",
    base03 = "#224477",
    base04 = "#1C2C3C",
    base05 = "#2D3D4D",
    base06 = "#3E4E5E",
    base07 = "#4F5F6F",
    base08 = "#FF4346",
    base09 = "#BB4466", -- Orange replaced with DarkRed
    base0A = "#9852BF", -- Yellow replaced with Purple
    base0B = "#2C7D16",
    base0C = "#058CAF",
    base0D = "#2764B8",
    base0E = "#7F7F7F", -- HotPink replaced with Grey
    base0F = "#FF37A6"  -- Brown replaced with HotPink
}
EOF
