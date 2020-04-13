def time_string (time)

total_seconds = time

Time.at(total_seconds).utc.strftime("%H:%M:%S")

end