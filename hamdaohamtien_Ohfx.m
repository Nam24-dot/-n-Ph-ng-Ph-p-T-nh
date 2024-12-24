function result = hamdaohamtien_Ohfx(f, h, x_value)
    result = (f(x_value + 1) - f(x_value)) / h;
end