def convert(hours, minutes)
    p (hours * 3600) + (minutes * 60)
end

convert(1, 3) # 3780
convert(2, 0) # 7200
convert(0, 0) # 0