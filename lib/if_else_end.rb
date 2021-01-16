current_time = Time.now
current_time = current_time.to_i
if current_time % 2 == 0
  put "Even!"
else
  put "Odd!"
end
