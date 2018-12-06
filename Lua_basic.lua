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

--> Data Types

print(type("What is my type"))   --> string
t = 10

print(type(5.8*t))               --> number
print(type(true))                --> boolean
print(type(print))               --> function
print(type(nil))                 --> nil
print(type(type(ABC)))           --> string

--> concatenates two string

a = "Hello"
b = "World"
a = a .. b
print(a)