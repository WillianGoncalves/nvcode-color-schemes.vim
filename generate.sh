main_theme_folder="$(pwd)/colors"
lightline_theme_folder="$(pwd)/autoload/lightline/colorscheme"

selected_theme=$(fd '\.yml$' $(pwd) -x echo {/.} | fzf;)
yml_file="${selected_theme}.yml"
vim_file="${selected_theme}.vim"

ruby ./theme_generators/main $yml_file > "${main_theme_folder}/${vim_file}"
ruby ./theme_generators/tabline $yml_file > "${lightline_theme_folder}/${vim_file}"
