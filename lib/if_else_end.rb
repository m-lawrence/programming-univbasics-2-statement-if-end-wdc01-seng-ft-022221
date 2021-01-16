current_time = Time.now
current
if (current_time.to_i / 2).class == Integer
  put "Even!"
else
  put "Odd!"
end
