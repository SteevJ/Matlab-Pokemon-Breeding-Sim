function [ o_child ] = Breed( i_parents, i_stat_index, i_IVs_Passed )
% Simulates breeding, can pass down 0 or all IVs

    o_child = cell(1, size(i_parents,2));

        for ii = 1:i_IVs_Passed;
        
            which_stat = randi([1 length(i_stat_index)]);
        
            which_parent = randi([1 2]);
        
            o_child(i_stat_index(which_stat)) = i_parents(which_parent, i_stat_index(which_stat));
        
            i_stat_index(which_stat) = [];
    
        end
    
    
    
        for ii = 1:length(i_stat_index);
        
            o_child{i_stat_index(ii)} = randi([1 31]);
        
        end
    
    o_child{7} = sum(cell2mat(o_child) == 31);

end
