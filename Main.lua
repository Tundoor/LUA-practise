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

print("For Loop Example")
local name = "Thandolwethu"

-- We start at 1 because lau is 1 indexed, not 0 indexed
for i = 1, #name, 1 do
  print("Thando")
end

-- ####################################### Repeat until Loop Example

print("Return until Loop Example")
number = 0
repeat
   print("This is a return loop")
   number = number + 1
until  
   number >= 5
 
-- ####################################### While Loop Example

print("While Loop Example")
damage = 20
while damage > 0 do
   print("Smack")
   damage = damage - 5
end

-- Challenge #1

-- Create a variable called characterName and assign it the value "Warrior". Create another variable called currentLevel and assign it the value 12. Print both variables to display the character's name and level.

characterName = "Warrior"
currentLevel = 12

print(characterName)
print(currentLevel)


-- Challenge #2
-- When you separate values with commas inside print(), Lua automatically adds a tab space between each item. This creates clean, organized output without needing to manually format the spacing.

level = 5
health = 100
mana = 75
print("Stats:", level, health, mana)  

-- ####################################### Concatenation in LUA

-- The concatenation operator .. allows you to join strings and variables together to form complete sentences.

playerName = "Alex"
message = "Welcome, " .. playerName .. "!"
print(message)  

score = 150
print("Player score is: " .. score)  

-- ####################################### Type conversion in LUA

-- The tostring() function is Lua's built-in tool for converting any value into its string representation.

-- This function is particularly useful when you need to ensure a value is a string before concatenation. While Lua often handles type conversion automatically, using tostring() makes your intentions clear and prevents potential issues.

score = 150
scoreString = tostring(score)
print(scoreString)  -- Output: "150"

isActive = true
statusString = tostring(isActive)
print(statusString)  -- Output: "true"

-- To check the type of the varieble we use the type() function

print("This is the type of score: " .. type(score))
print("This is the type of score string: " .. type(scoreString))

-- ####################################### Getting User input

-- As of now we stored values that we thought about in variables. Programs usually don't work this way. We receive values from an outer source, a user for example.

-- To get input from a user or the system we need to write:

io.write("Whats Your name?")
var = io.read()
print("Hello " .. var)

-- The input is always of type string. For example, if the input is 56 then var will hold the string "56".