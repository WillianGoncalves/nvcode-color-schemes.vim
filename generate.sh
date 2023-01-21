main_theme_folder="$(pwd)/colors"
lualine_theme_folder="$(pwd)/lua/lualine/themes"

selected_theme=$(fd '\.yml$' './themes/' -x echo {/.} | fzf;)
yml_file="./themes/${selected_theme}.yml"
lua_file="${selected_theme}.lua"

ruby ./main.rb $yml_file
ruby ./lualine.rb $yml_file > "${lualine_theme_folder}/${lua_file}"
