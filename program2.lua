-- This program will showcase 2 major data structures and 2 major control structures.
function newHeadOfList(list, value)
    local newHead = {value, next = nil}
    newHead.next = list
    return newHead
end

local myArray = {} -- creates table for arrays

--reading input to put into array
for i=1, 10 do
    print("Enter value for array:")
    myArray[i] = tonumber(io.read())
end

print("The values in the array: ")
for i=1, #myArray do
    print(myArray[i] " ")
end

--Will be using tables to make a linked list
local myList = nil
myList = newHeadOfList(myList, "3rd")
myList = newHeadOfList(myList, "2nd")
myList = newHeadOfList(myList, "1st")

local current = myList
while current do
    print(current.value)
    current = current.next
end


