selected_theme=$(fd '\.yml$' './themes/' -x echo {/.} | fzf;)
yml_file="./themes/${selected_theme}.yml"
ruby ./main.rb $yml_file
