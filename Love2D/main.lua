--[[
  _     _____     _______   ____  ____  
 | |   / _ \ \   / / ____| |___ \|  _ \ 
 | |  | | | \ \ / /|  _|     __) | | | |
 | |__| |_| |\ V / | |___   / __/| |_| |
 |_____\___/  \_/  |_____| |_____|____/ 
                                        
]]

-- Display any output, such as print.
io.stdout:setvbuf('no')

-- Scale image with nearest neighbor interpolation.
love.graphics.setDefaultFilter("nearest")

-- Sets the seed of the random number generator using the specified integer number.
math.randomseed(love.timer.getTime())

-- Returns the distance between two points.
function math.dist(x1,y1, x2,y2) return ((x2-x1)^2+(y2-y1)^2)^0.5 end

-- Collision detection function.
function Collision(a1, a2)
 if (a1==a2) then return false end
 local dx = a1.x - a2.x
 local dy = a1.y - a2.y
 if (math.abs(dx) < a1.image:getWidth()+a2.image:getWidth()) then
  if (math.abs(dy) < a1.image:getHeight()+a2.image:getHeight()) then
   return true
  end
 end
 return false
end

--[[
  _     ___    _    ____  
 | |   / _ \  / \  |  _ \ 
 | |  | | | |/ _ \ | | | |
 | |__| |_| / ___ \| |_| |
 |_____\___/_/   \_\____/                                                   

]]

function love.load()
  
  screenWidth = love.graphics.getWidth() 
  screenHeight = love.graphics.getHeight() 
  
end

--[[
  _   _ ____  ____    _  _____ _____ 
 | | | |  _ \|  _ \  / \|_   _| ____|
 | | | | |_) | | | |/ _ \ | | |  _|  
 | |_| |  __/| |_| / ___ \| | | |___ 
  \___/|_|   |____/_/   \_\_| |_____|
                                                                                     
]]

function love.update(dt)

end

--[[
  ____  ____      ___        __
 |  _ \|  _ \    / \ \      / /
 | | | | |_) |  / _ \ \ /\ / / 
 | |_| |  _ <  / ___ \ V  V /  
 |____/|_| \_\/_/   \_\_/\_/   
                                                                              
]]

function love.draw()
    
end

--[[
  _  _________   ______  ____  _____ ____ ____  _____ ____  
 | |/ / ____\ \ / /  _ \|  _ \| ____/ ___/ ___|| ____|  _ \ 
 | ' /|  _|  \ V /| |_) | |_) |  _| \___ \___ \|  _| | | | |
 | . \| |___  | | |  __/|  _ <| |___ ___) |__) | |___| |_| |
 |_|\_\_____| |_| |_|   |_| \_\_____|____/____/|_____|____/ 
                                                            
]]

function love.keypressed(key)
  
  print(key)
  
end
