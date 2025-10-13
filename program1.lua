--TEAM INFO: Ethan Graham, Cody Kath, Jay Wu

-- This Program will demonstrate 4 data types and showcase 2 in built methods showcasing data manipulation for each type.

--Ints
print("Integers: ")

local int1 = 1
local int2 = 2
local negativeInt = -3

--Operation 1
print("Absolute Value of " .. negativeInt .. ": ", math.abs(negativeInt))

--Operation 2
print("Which is higher? " .. int1 .. " or " .. int2 .. ":", math.max(int1, int2))

--Floats
print("Floats: ")

local float1 = 6.67
local float2 = 4.41

--Operation 1
print("Rounding down " .. float1 .. ": ", math.floor(float1))

--Operation 2
print("Square root of " .. float2 .. ": ", math.sqrt(float2))

--Strings
print("Strings: ")

local str = "Hello World"

--Operation 1
print("Convert to uppercase: ", string.upper(str))

--Operation 2
print("String Length: ", string.len(str))

--Booleans
print("Booleans: ")
local isRight = true
local isWrong = false

--Operation 1
print("Converting to string: ", tostring(isRight))

--Operation 2
print("isWrong before negation: ", isWrong)
print("negation of isWrong: ", not isWrong)