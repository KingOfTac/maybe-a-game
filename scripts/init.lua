local counter = 0

function update()
  counter = counter + 1

  -- Every 60 frames, place a random house
  if counter % 60 == 0 then
    local x = math.random(0, 9)
    local y = math.random(0, 9)
    placeBuilding(x, y, "House")
  end
end

function draw(w, h)
  -- For now, Go handles rendering.
  -- Lua could be used for UI overlays later.
end