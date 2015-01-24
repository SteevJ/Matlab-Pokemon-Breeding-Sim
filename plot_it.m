function [ o_x_Vals, o_y_Vals ] = plot_it( i_num_Children, i_num_Stats, i_parents, i_stats_index, i_IVs_Passed )

initial_Width = 0.9;

children = cell(i_num_Children, i_num_Stats + 1);

color_array = winter(length(i_IVs_Passed));

    for ii = 1:length(i_IVs_Passed)
   
        for jj = 1:i_num_Children
        
        children(jj, :) = Breed(i_parents, i_stats_index, i_IVs_Passed(ii));
        
        end

        [o_x_Vals, o_y_Vals] = IV_data_getter(children);
    
        widths = linspace(initial_Width, initial_Width/length(i_IVs_Passed), length(i_IVs_Passed));
        
        bar(o_x_Vals, o_y_Vals, widths(ii), 'FaceColor', color_array(ii, :), 'EdgeColor', 'none')
        hold on;
    
    end

    hold off;

    title('Percent of Population with Perfect IVs');
    xlabel('Number of Perfect IVs');
    ylabel('Percent of Population');
    set(gca,'XTick', o_x_Vals) % Added due to nonlabeling of x values not set in first loop
    
    h = legend('3', '5');
    v = get(h,'title');
    set(v,'string','IVs from Parents');
    
%     set(h, 'Location', 'BestOutside');

end
