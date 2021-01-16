current_time = Time.now
exact_time = current_time.to_i
if exact_time % 2 == 0
  put "Even!"
else
  put "Odd!"
end
