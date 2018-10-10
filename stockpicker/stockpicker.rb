def stockpicker (prices)

  pair = Array.new(2)
  bound = [0,1]

  for j in (0...prices.length-1)
    for k in (0...prices.length)
      if pair[j] - pair[k] > full
          full = pair[j] - pair[k]
          bound = [j,k]
      end
    end
  end
end
puts stockpicker([1,22,33,45,15,36,72,81,90])