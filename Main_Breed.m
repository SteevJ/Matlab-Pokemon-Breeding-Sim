% Steve Jaycox 2013
% Essentially simulates pokemon breeding, allowing the user to alter
% Independent values.
% Mainly made as a resource to see if using a destiny knot would
% help create better offspring in the case of certain parents.

num_Parents = 2;
num_Stats = 6;
num_Children = 1000;

stats_index = 1:num_Stats; % Has a form of [HP Att Def SpA SpD Spd]

parents = cell(num_Parents, num_Stats);

parents(:, :) = num2cell([  31  0	31  31  0   31;     %Parent 1: [HP Att Def SpA SpD Spd]
                            0	31  31  0   0   0  ]);  %Parent 2: [HP Att Def SpA SpD Spd]
                        
num_IVs_Passed = [3 5]; % 5 for destiny knot, 3 without
                        
	figure(2)

    plot_it(num_Children, num_Stats, parents, stats_index, num_IVs_Passed);
