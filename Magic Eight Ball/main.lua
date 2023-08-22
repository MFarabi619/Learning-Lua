---@diagnostic disable: lowercase-global

name = "Farabi"
question = "Did you water the plants today?"
number = 4
answer = ""

if number == 1 then
    answer = "Without a doubt."
elseif number == 2 then
    answer = "You must see for yourself."
elseif number == 3 then
    answer = "Yes!"
elseif number == 4 then
    answer = "It must be so."
else 
    answer = "I can't say for sure"
end

print("Hello" .. name .. ", " .. question)
print(answer)