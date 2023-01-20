main_theme_folder="$(pwd)/colors"
lightline_theme_folder="$(pwd)/autoload/lightline/colorscheme"
lualine_theme_folder="$(pwd)/lua/lualine/themes"

selected_theme=$(fd '\.yml$' './themes/' -x echo {/.} | fzf;)
yml_file="./themes/${selected_theme}.yml"
vim_file="${selected_theme}.vim"
lua_file="${selected_theme}.lua"

ruby ./main.rb $yml_file
ruby ./tabline.rb $yml_file > "${lightline_theme_folder}/${vim_file}"
ruby ./lualine.rb $yml_file > "${lualine_theme_folder}/${lua_file}"
