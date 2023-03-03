#!/bin/bash

selected_theme=$(fd '\.yml$' './themes/' -x echo {/.} | fzf;)

# the name of the test theme
test_theme="test"
plugin_folder="$HOME/.local/share/nvim/site/pack/packer/start/nvcode-color-schemes.vim"

main_link_target="$(pwd)/colors/${selected_theme}.vim"
main_link_name="${plugin_folder}/colors/${test_theme}.vim"

lualine_link_target="$(pwd)/lua/lualine/themes/${selected_theme}.lua"
lualine_link_name="${plugin_folder}/lua/lualine/themes/${test_theme}.lua"

ln -sf $main_link_target $main_link_name
ln -sf $lualine_link_target $lualine_link_name

GREEN='\033[0;32m'
NC='\033[0m' # No Color

printf "Done! Open neovim, run ${GREEN}:Colors${NC} and select ${GREEN}${test_theme}${NC} as the theme.\n"
