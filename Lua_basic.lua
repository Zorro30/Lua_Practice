print('Hello World!')

---------->
-- Comment in Lua

--[[
    Multiline Comment
    in Lua.
]]

----------->
name = "Gaurang"

io.write ("This is a String: ",name, "\n")
io.write ("This is a String of size: ",#name, "\n")

----> Variable declaration & Initialization
local a,b  -- Variable are global unless specified local.
a = 10
b = 30
a, b = b, a
io.write('Value after swapping : ', a ,' ', b ,'\n')
