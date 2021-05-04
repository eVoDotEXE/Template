-- Display any output, such as print.
io.stdout:setvbuf('no')

-- Scale image with nearest neighbor interpolation.
love.graphics.setDefaultFilter("nearest")

-- Sets the seed of the random number generator using the specified integer number.
math.randomseed(love.timer.getTime())

-- Returns the distance between two points.
function math.dist(x1,y1, x2,y2) return ((x2-x1)^2+(y2-y1)^2)^0.5 end


function love.load()
  
  screenWidth = love.graphics.getWidth() 
  screenHeight = love.graphics.getHeight() 
  
end

function love.update(dt)

end

function love.draw()
    
end

function love.keypressed(key)
  
  print(key)
  
end
