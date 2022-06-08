if(exists("g:lightline"))
let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}
let s:p.normal.left = [ [ '#232936', '#608cc3' ],[ '#9aa7bd', '#323c4d' ] ]
let s:p.normal.right = [ [ '#232936', '#608cc3' ],[ '#9aa7bd', '#323c4d' ] ]
let s:p.normal.middle = [ [ '#51617d', '#232936' ] ]
let s:p.normal.error = [ [ '#232936', '#b15e7c' ] ]
let s:p.normal.warning = [ [ '#232936', '#b5a262' ] ]
let s:p.insert.left = [ [ '#232936', '#709d6c' ],[ '#9aa7bd', '#323c4d' ] ]
let s:p.insert.right = [ [ '#232936', '#709d6c' ],[ '#9aa7bd', '#323c4d' ] ]
let s:p.replace.left = [ [ '#232936', '#b15e7c' ],[ '#9aa7bd', '#323c4d' ] ]
let s:p.replace.right = [ [ '#232936', '#b15e7c' ],[ '#9aa7bd', '#323c4d' ] ]
let s:p.visual.left = [ [ '#232936', '#b3785d' ],[ '#9aa7bd', '#323c4d' ] ]
let s:p.visual.right = [ [ '#232936', '#b3785d' ],[ '#9aa7bd', '#323c4d' ] ]
let s:p.inactive.left = [ [ '#9aa7bd', '#323c4d' ],[ '#51617d', '#232936' ] ]
let s:p.inactive.right = [ [ '#9aa7bd', '#323c4d' ],[ '#51617d', '#232936' ] ]
let s:p.inactive.middle = [ [ '#51617d', '#232936' ] ]
let s:p.tabline.left = [ [ '#9aa7bd', '#323c4d' ] ]
let s:p.tabline.middle = [ [ '#51617d', '#232936' ] ]
let s:p.tabline.right = [ [ '#232936', '#608cc3' ] ]
let s:p.tabline.tabsel = [ [ '#232936', '#608cc3' ] ]
let g:lightline#colorscheme#deepspace#palette = lightline#colorscheme#fill(s:p)
endif
