function result = daohamtien_Oh(x_data, y_data, h, x_value)
    index = find(x_data == x_value); 
    n = length(x_data);

    if isempty(index)
        error('Giá trị cần tính đạo hàm không nằm trong dữ liệu x.');
    end
        result = (y_data(index + 1) - y_data(index)) / h;
end