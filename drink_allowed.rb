def should_serve_drinks(age, is_not_on_break)
    allowed_drink = false
    if age >= 18 && is_not_on_break == false
        allowed_drink = true
    end
    p allowed_drink
end

should_serve_drinks(17, true) # false
should_serve_drinks(19, false) # true
should_serve_drinks(30, true) # false