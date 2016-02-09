function Fly()
if player['Wings?'].Value == true then
flying = true
game.ReplicatedStorage.Wings:Clone(character) --Undefined
repeat FlyTime() wait(0.001) until flying == false
end
end

function FlyTime()
if flying == true then
wait(1)
player.FlyTime.Value = player.FlyTime.Value - 1 
end
end


function FlyStop()
if flying = true
flying = false
chararacter.Wings:Destroy()

