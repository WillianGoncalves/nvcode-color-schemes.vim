if(exists("g:lightline"))
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ '#1d1d1d', '#7587a6' ],[ '#b98046', '#3b4048' ] ]
let s:p.normal.right = [ [ '#1d1d1d', '#7587a6' ],[ '#eff0eb', '#3b4048' ] ]
let s:p.normal.middle = [ [ '#606580', '#1d1d1d' ] ]
let s:p.normal.error = [ [ '#1d1d1d', '#bf4040' ] ]
let s:p.normal.warning = [ [ '#1d1d1d', '#d3b373' ] ]
let s:p.insert.left = [ [ '#eff0eb', '#849c84' ],[ '#b98046', '#3b4048' ] ]
let s:p.insert.right = [ [ '#eff0eb', '#849c84' ],[ '#eff0eb', '#3b4048' ] ]
let s:p.replace.left = [ [ '#eff0eb', '#cf7777' ],[ '#eff0eb', '#b98046' ] ]
let s:p.replace.right = [ [ '#eff0eb', '#cf7777' ],[ '#eff0eb', '#3b4048' ] ]
let s:p.visual.left = [ [ '#eff0eb', '#d3b373' ],[ '#b98046', '#3b4048' ] ]
let s:p.visual.right = [ [ '#eff0eb', '#d3b373' ],[ '#eff0eb', '#3b4048' ] ]
let s:p.inactive.left = [ [ 'NONE', 'NONE' ] ]
let s:p.inactive.right = [ [ 'NONE', 'NONE' ] ]
let s:p.inactive.middle = [ [ 'NONE', 'NONE' ] ]
let s:p.tabline.left = [ [ '#606580', '#191919' ] ]
let s:p.tabline.middle = [ [ '#191919', 'NONE' ] ]
let s:p.tabline.right = [ [ 'NONE', 'NONE' ] ]
let s:p.tabline.tabsel = [ [ '#191919', '#606580' ] ]
let g:lightline#colorscheme#metanoia#palette = lightline#colorscheme#fill(s:p)
endif
