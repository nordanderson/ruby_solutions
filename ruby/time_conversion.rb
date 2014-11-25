# Write a method that will take in a number of minutes, and returns a
# string that formats the number into `hours:minutes`.
#
# Difficulty: easy.

def time_conversion(minutes)
  hours = 0
  if minutes < 10
    minutes = "0" + minutes.to_s
  elsif minutes % 60 == 0 
    hours = minutes / 60
    minutes = "00"
  else
  hours = minutes / 60
  minutes = minutes % 60
  end
  return hours.to_s + ":" + minutes.to_s
end
puts(time_conversion(360))