let s:p = {'normal': {}, 'inactive': {}, 'insert': {}, 'replace': {}, 'visual': {}, 'tabline': {}}

let s:base0 = ["#ffffff", 0]
let s:base1 = ["#ffffff", 1]
let s:base2 = ["#ffffff", 2]
let s:base3 = ["#ffffff", 3]
let s:base4 = ["#ffffff", 4]
let s:base5 = ["#ffffff", 5]
let s:base6 = ["#ffffff", 6]
let s:base7 = ["#ffffff", 7]
let s:base8 = ["#ffffff", 8]
let s:base9 = ["#ffffff", 9]
let s:base10 = ["#ffffff", 10]
let s:base11 = ["#ffffff", 11]
let s:base12 = ["#ffffff", 12]
let s:base13 = ["#ffffff", 13]
let s:base14 = ["#ffffff", 14]
let s:base15 = ["#ffffff", 15]

let s:p.normal.middle = [[s:base7, s:base0]]
let s:p.normal.right = [[s:base0, s:base7], [s:base0, s:base8]]
let s:p.normal.warning = [[s:base1, s:base8]]
let s:p.normal.error = [[s:base0, s:base9]]

let s:p.inactive.left =  [[s:base0, s:base7], [s:base5, s:base8]]
let s:p.inactive.right = [[s:base0, s:base7], [s:base5, s:base8]]

let s:p.normal.left = [[s:base0, s:base13, 'bold'], [s:base0, s:base8]]
let s:p.insert.left = [[s:base0, s:base4, 'bold'], [s:base0, s:base8]]
let s:p.replace.left = [[s:base0, s:base9, 'bold'], [s:base0, s:base8]]
let s:p.visual.left = [[s:base0, s:base11, 'bold'], [s:base0, s:base8]]

let s:p.tabline.left = [[s:base7, s:base0]]
let s:p.tabline.middle = [[s:base5, s:base3]]
let s:p.tabline.right = [[s:base5, s:base3]]
let s:p.tabline.tabsel = [[s:base1, s:base8]]

let g:lightline#colorscheme#dim#palette = lightline#colorscheme#flatten(s:p)
