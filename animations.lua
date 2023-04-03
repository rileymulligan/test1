function handleAnimation(action, unitType)


  if unitType == "warrior" then

    image = love.graphics.newImage('art_assests/human/warrior.png')
    local g = anim8.newGrid(32, 32, image:getWidth(), image:getHeight())

    if action == "walking" then
      animation = anim8.newAnimation(g('1-10',3), 0.08)

    elseif action == "attacking" then
      animation = anim8.newAnimation(g('1-10',4), 0.08)

    elseif action == "dying" then
      animation = anim8.newAnimation(g('1-10',5), 0.08)
    end

  end

  return animation


end
