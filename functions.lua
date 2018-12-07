-- [[ function to determine max of two numbers]]

function max(a,b)

    if (a>b) then
        print("a is greater than b")
    else
        print("b is greater than a")
    end
end

max(4,5)

--[[
    In Lua, we can assign the function to variables and also can pass them as parameters of another function. 
    Here is a simple example for assigning and passing a function as parameter in Lua.
]]        
myfunc = function(param)
    print("I am single function to print: ",param)
end

function add(a,b,myfunc)
    result = a+b
    myfunc(result)
end

myfunc(10)
add(1,2,myfunc)

-- passing varaible argument into functions.

function average(...)

    result = 0
    arg = {...}
    for v in pairs(arg) do
        result = result + v
    end
    return result/#arg
end

print("The average is: ",average(1,2,3,4,5))