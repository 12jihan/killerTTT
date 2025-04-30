local love = require("love")

local array = {}
local maxR, maxC = 3, 3
local x, y = 0, 0
local w, h = 200, 200

for row = 1, maxR do
	x = x + 200
	for col = 1, maxC do
		y = y + 200
		print(x)
		print(y)
	end
end
function love.draw()
	love.graphics.text("hi", 100, 100)
end
