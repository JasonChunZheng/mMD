if ~mod(loop_count,file_write_count) 
    
    file_count=file_count+1;

    if file_count<1e1
        file_str_count=['0000',num2str(file_count)];
    end
    
    if file_count<1e2 && file_count>=1e1
        file_str_count=['000',num2str(file_count)];
    end

    if file_count<1e3 && file_count>=1e2
        file_str_count=['00',num2str(file_count)];
    end

    if file_count<1e4 && file_count>=1e3
        file_str_count=['0',num2str(file_count)];
    end

    if file_count<1e5 && file_count>=1e4
        file_str_count=num2str(file_count);
    end

    out_vtk;
end

loop_count=loop_count+1;
