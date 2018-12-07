----> if loop
--[[
if (boolean expression)
then
    statement(s) will execute if the boolean expression is true.
end
]]

a = 10

if (a<20)
then
    print("A is less than 20")
end

-----> if else loop
--[[
if(boolean_expression)
then
   --[ statement(s) will execute if the boolean expression is true --]
else
   --[ statement(s) will execute if the boolean expression is false --]
end
]]

m = 45

if (a<40)
then
    print("A is less than 40")
else
    print("A is greater than 40")
end

-----> if else if loop
--[[
    if(boolean_expression 1)
then
   --[ Executes when the boolean expression 1 is true --]

else if( boolean_expression 2)
   --[ Executes when the boolean expression 2 is true --]

else if( boolean_expression 3)
   --[ Executes when the boolean expression 3 is true --]
else 
   --[ executes when the none of the above condition is true --]
end
]]

a = "Stevee"

if (a =='John')
then 
    print('Thief was caught on the first attemp!')

elseif (a=='Elton')
then 
    print('Thief was caught on the second attemp!')

elseif (a=='Steve')
then 
        print('Thief was caught on the third attemp!')

else
    print('Thief survived for another day!')
end