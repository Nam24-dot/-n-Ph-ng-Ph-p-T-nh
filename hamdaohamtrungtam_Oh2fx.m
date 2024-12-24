function result = hamdaohamtrungtam_Oh2fx(f, h, x_interpolate)
    result = (f(x_interpolate + h) - f(x_interpolate - h)) / (2*h);
end