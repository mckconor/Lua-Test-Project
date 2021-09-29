message = 2

function increaseMessage(i)
    message = message + i
end

--This function double param value
function double(val)
    val = val * 2
    return val
end

function getHalf(val)
    local var = val
    var = var / 2
    return var
end

message = double(message)

--[[
    This function draws
]]--
function love.draw() 
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(message)
end