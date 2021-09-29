message = 0

testScores = {99, 69, 42}
testScores.subject = "Science"

for i, s in ipairs(testScores) do
    message = message + s
end

function love.draw() 
    love.graphics.setFont(love.graphics.newFont(50))
    love.graphics.print(testScores)
end