function matrix_block = create_block(task_presentation,task_type,number_of_trial,number_of_experimental_conditions)

matrix_settings;
global_settings;

matrix = ones(number_of_trial,3);
line = 0;
for search = task_type
    for  rep = 1:(number_of_trial /number_of_experimental_conditions)
        for target = settings.TARGET_PRESENCE
            for setsize = settings.SET_SIZE
                line = line + 1;
                matrix(line,:) = [search,target,setsize];
            end
        end
    end
end

if task_presentation == settings.BLOCKED_SEARCH
    matrix_block = matrix(randperm(number_of_trial),:);
elseif task_presentation == settings.MIXED_SEARCH
    matrix_block_1 = matrix(1:number_of_trial/2,:);
    matrix_block_2 = matrix(number_of_trial/2+1:number_of_trial,:);
    
    matrix_block_1_rand = matrix_block_1(randperm(number_of_trial/2),:);
    matrix_block_2_rand = matrix_block_2(randperm(number_of_trial/2),:);
    
    matrix_block = cat(3, matrix_block_1_rand, matrix_block_2_rand);
end