function result = daohamtien_Oh(x_data, y_data, h, x_value)
    index = find(x_data == x_value); 
    n = length(x_data);

    if isempty(index)
        error('Giá trị cần tính đạo hàm không nằm trong dữ liệu x.');
    end

    if index < n
        result = (y_data(index + 1) - y_data(index)) / h;
    else
        error('Không thể tính đạo hàm tiến tại điểm cuối.');
    end
end
