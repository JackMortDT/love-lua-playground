function love.load()
  local myFont = love.graphics.newFont(45)
  love.graphics.setFont(myFont)
  love.graphics.setColor(0, 0, 0, 225)
  love.graphics.setBackgroundColor(225, 153, 0)
end

function love.update()

end

function love.draw()
  love.graphics.print('Hello World', 200, 200)
end