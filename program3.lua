-- This program wil showcase exception handling or concurrency.

function Sum(a, b)
    if type(a) == "number" and type(b) == "number" then
        return a + b
    else
        error("Your first or second input is not a number")
    end
end

print("Type first number:")
local first_num = tonumber(io.read())  -- convert string to number
print("Type second number:")
local second_num = tonumber(io.read())

local success, result = pcall(function()
    return Sum(first_num, second_num)
end)

if success then
    print("Result: " .. result)
else
    print("Error: " .. result)
end