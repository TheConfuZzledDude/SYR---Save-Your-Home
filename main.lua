-- load files 
	hc = require "hardoncollider"
--

function love.load()
	Collider = hc(100, on_collide) -- cellsize, callback

	home = love.graphics.newImage("graphics/home.png") -- setting home.png as home 
	-- setting width and height
	wWidth = love.graphics.getWidth()
	wHeight = love.graphics.getHeight()
end

function love.draw()
	love.graphics.draw(home, wWidth/2 - 100, wHeight/2 + 200) -- draw home
end

function love.update(dt)
	Collider:update(dt) -- check for collisions
end
