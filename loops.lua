------> for loop
--[[for init,max/min value, increment
do
   statement(s)
end]]

for i=10, 1,-1
do
    print(i)
end

-------> whilel loop
--[[
while(condition)
do
   statement(s)
end
]]
i = 0
while (i<10)
do 
    print(i)
    i = i+1
end

--------> repeat...until loop
--[[
repeat
   statement(s)
until( condition )
]]
i = 8
repeat
    print(i)
    i = i+1
until(i>10)

---------> nested loops
-- any of the above loops can be nested
print("**********************************")
j = 2
for i=2,10 do
    for j=2,(i/j), 2 do

        if (not(i%j))
        then
            break
        end

        if (j>(i/j))then
            print("Value of i is ",i)
        end
    end
end