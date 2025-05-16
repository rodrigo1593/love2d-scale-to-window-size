function love.load()
img=love.graphics.newImage("image.png")
love.window.setMode(800,600,{resizable=true})
end

function love.update()


end

function love.draw()
	local scrx = love.graphics.getWidth()
	local scry = love.graphics.getHeight()
	--error("w:" ..tostring(scrx).." h:" ..tostring(scry))
	love.graphics.push()
	love.graphics.scale((scrx/1000), (scry/1000))
	love.graphics.draw(img,0,0)
	love.graphics.pop()
end