local str = require('plugin-utils.string')
local a = str.str2chars('我是eric')

assert(#a == 6)
assert(a[1] == '我')
assert(a[2] == '是')
assert(a[3] == 'e')
