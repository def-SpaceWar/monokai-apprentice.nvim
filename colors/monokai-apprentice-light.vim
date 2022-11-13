let g:colors_name="monokai-apprentice-light"

lua << EOF
require("base16-colorscheme").setup {
    base00 = "#EBDBCB",
    base01 = "#D9C9B9",
    base02 = "#C6B6A6",
    base03 = "#B3A393",
    base04 = "#1C2C3C",
    base05 = "#2D3D4D",
    base06 = "#3E4E5E",
    base07 = "#4F5F6F",
    base08 = "#FF3355",
    base09 = "#DD6600",
    base0A = "#5533FF", -- yellow replaced with purple
    base0B = "#559922",
    base0C = "#0099DD",
    base0D = "#0077DD",
    base0E = "#009977", -- hot pink replaced with turquoise
    base0F = "#FF3399"  -- brown replaced with hot pink
}
EOF
