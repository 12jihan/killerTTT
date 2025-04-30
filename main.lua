-- local love = require("love")
local key_inputs = require("key_inputs")
local player = require("key_inputs")
local array = {}
local maxR, maxC = 3, 3
local x, y = 0, 0
local w, h = 200, 200

-- for row = 1, maxR do
-- 	x = x + 200
-- 	for col = 1, maxC do
-- 		y = y + 200
-- 		print(x)
-- 		print(y)
-- 	end
-- end

function love.load() end

function love.update(dt)
	key_inputs.controls(player)
end

function love.draw()
	love.graphics.circle("fill", player.x, player.y, 100)
end
