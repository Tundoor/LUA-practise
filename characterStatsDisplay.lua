print("=== Character Status Display ===")

local name = "Coddy"
local level = 5
local hp = 100

print("Name: " .. name)
print("Level: " .. level)
print("HP: " .. hp)

isAwake = true

print("Status: " ..tostring(isAwake))


print(string.format("%s (Lvl %d) has %d HP.", name, level, hp))