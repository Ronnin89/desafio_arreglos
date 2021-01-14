pasos =['100', '21', '231as', '2031', '1052000', '213b', 'b123']


def clear_steps(x)
   y = x.select {|i| Integer(i) rescue false}
   z = y.select{|i| i.to_i < 100000 && i.to_i > 200}
   return z
end

puts clear_steps(pasos)