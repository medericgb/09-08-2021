def repeat_string(str, n) 
    if str.class == String
        p str * n
    else
        p "Not A String !!"
    end 
end

repeat_string("Mubashir", 2) # "MubashirMubashir"
repeat_string("Matt", 3) # "MattMattMatt"
repeat_string(1990, 7) # "Not A String !!"