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