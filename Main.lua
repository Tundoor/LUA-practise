print("This is my first Lua project!")

local name = "Thando"

print(name)

name = "Tamia"

print(name)

-- Lua reads like JS. In a downwards direction 

function whatsMyName(name)
  return string.format("My name is %s", name)
end 

print(whatsMyName("Ingrid"))
print(whatsMyName("Josh"))
print(whatsMyName("Jake"))

-- Functions in lua do not have brackets. and indentation does not matter like it does in python 

playerLevel = 3
canDoPowerMove = 5

if playerLevel >= canDoPowerMove then 
  print("Special Attack Available!")
else 
  print("Work harder to increase level!")
end

-- Loops in lua are kinda complex...
-- How loops are working 

--[[

While Loops
A while loop is a loop that will always run as long it has a condition that is true. If the condition is set to false or nil, it will not loop at all. Everything that comes after a while, except false and nil, will always be seen as true.

The loop will always check that its condition is a true value before executing.

while { condition } do
   statement(s)
end

For Loops
A for loop is a loop that allows us to execute something a specific amount of times. For example, we can use a for loop to loop through a series of numbers or connected players in a server.

The syntax for creating a for loop is the following:

for init,max/min value, increment do
   statement(s)
end

Repeat…until Loop
A repeat loop is a loop that checks its condition at the bottom of the loop, unlike a while loop, which checks it at the top.

It’s very similar to the while loop, but it’s not guaranteed to loop with its condition, unlike with the while loop.

The syntax for a repeat loop is the following:

repeat
   statement(s)
until { condition }



If you for some reason need to break a while loop, you can add this to break the loop after a condition a met. For example, I like to add a break if a condition with an if statement changes.

To implement a break, you’d do this:

while true do
   if Action == false then
      -- // Repeat the loop
   else
      -- // Break the loop
      break
   end
end

]]


-- ####################################### For Loop Example

local name = "Thandolwethu"

-- We start at 1 because lau is 1 indexed, not 0 indexed
for i = 1, #name, 1 do
  print("Thando")
end

-- ####################################### Repeat until Loop Example

number = 0
repeat
   print("This is a return loop")
   number = number + 1
until  
   number >= 5
 

-- Challenge #1

-- Create a variable called characterName and assign it the value "Warrior". Create another variable called currentLevel and assign it the value 12. Print both variables to display the character's name and level.

characterName = "Warrior"
currentLevel = 12

print(characterName)
print(currentLevel)