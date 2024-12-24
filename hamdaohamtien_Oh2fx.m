function result = hamdaohamtien_Oh2fx(f, h, x_value)
    result = (-f(x_value + 2) - 4*f(x_value + 1) - 3*f(x_value)) / 2*h;
end