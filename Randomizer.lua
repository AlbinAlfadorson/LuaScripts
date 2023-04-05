--[[ Первый вариант ]]

math.randomseed(os.time())
local goodpogoda = math.random()
local komppochinili = math.random()

if goodpogoda > komppochinili then
  print("go to GYM")
else
  print("Lerning C++")
  end
--[[ Второй вариант ]]

function Myrandomizer (y1, x1)

    if y1 > x1 then
      print("go to GYM")
    else
      print("Lerning C++")
    end

end

math.randomseed(os.time())
goodpogoda = math.random(11, 37)
komppochinili = math.random(11, 37)

Myrandomizer(goodpogoda, komppochinili)
