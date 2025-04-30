-- Keyboard input module
-- player: takes in the player object
-- velocity: takes in the player velocity
M = {}
function M.controls(player)
	if love.keyboard.isDown("a") then
		player.x = player.x - 1
	end
	if love.keyboard.isDown("d") then
		player.x = player.x + 1
	end
	if love.keyboard.isDown("w") then
		player.y = player.y - 1
	end
	if love.keyboard.isDown("s") then
		player.y = player.y + 1
	end
end

return M
