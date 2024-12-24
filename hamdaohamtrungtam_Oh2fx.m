function result = hamdaohamtrungtam_Oh2fx(f, h, x_interpolate)
    result = (f(x_interpolate + 1) - f(x_interpolate - 1)) / 2*h;
end