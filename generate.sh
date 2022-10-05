main_theme_folder="$(pwd)/colors"
lightline_theme_folder="$(pwd)/autoload/lightline/colorscheme"
lualine_theme_folder="$(pwd)/lua/lualine/themes"

selected_theme=$(fd '\.yml$' $(pwd) -x echo {/.} | fzf;)
yml_file="${selected_theme}.yml"
vim_file="${selected_theme}.vim"
lua_file="${selected_theme}.lua"

ruby ./theme_generators/main $yml_file > "${main_theme_folder}/${vim_file}"
ruby ./theme_generators/tabline $yml_file > "${lightline_theme_folder}/${vim_file}"
ruby ./theme_generators/lualine.rb $yml_file > "${lualine_theme_folder}/${lua_file}"
