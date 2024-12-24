function result = daohamtrungtam_Oh2(x_data, y_data, h, x_interpolate)
    index = find(x_data == x_interpolate);
    n = length(x_data);

    if isempty(index)
        error('Giá trị cần tính đạo hàm không nằm trong dữ liệu x.');
    end

    if index > 1 && index < n
        result = (y_data(index + 1) - y_data(index - 1)) / (2 * h);
    else
        error('Không thể tính đạo hàm trung tâm tại điểm biên.');
    end
end
