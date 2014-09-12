-- require
Class = require "hump/hump.class"
--

-- Local vars

local plImg = love.graphics.newImage("graphics/jared.png")

Player = Class{
	init = function( self, x, y, img, health, money, humanity)
		self.x = x
		self.y = y
		self.img = img
		self.health = health
		self.money = money
		self.humanity = humanity
	end
}

jared = Player( wWidth/2, wHeight/2,  )

function Player:move()

end

function Player:draw()
end

function Player:update(dt)
end