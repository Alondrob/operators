def unsafe?(speed)
    if speed < 40 || speed > 60 
        true
    else 
        false
    end
end

def not_safe?(speed_2)
(speed_2 < 40 || speed_2 > 60) ? "Unsafe" : "Safe"
    (speed_2 < 40 || speed_2 > 60) ? true : false
end
