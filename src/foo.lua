local bar = require('./bar.lua')

local function foo()
  print('this is foo')
  bar()
end

return foo
