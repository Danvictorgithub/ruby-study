def stock_picker(array)
  best = [0,0]
  (0...array.length).each do |buy_day|
    (buy_day...array.length).each do |sell_day|
      if (array[best[1]] - array[best[0]]) < (array[sell_day] - array[buy_day])
        best[0] = buy_day
        best[1] = sell_day
      end
    end
  end
  best
end

print stock_picker([17,3,6,9,15,8,6,1,10])
