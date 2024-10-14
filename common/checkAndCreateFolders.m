function checkAndCreateFolders(data)

for p = 1:size(data, 1)
    % If data is sent through as 0 then ignore
    if data{p} == 0; continue; end
    % If path doesn't exist then make path
    if ~exist(data{p, :}, "dir"); mkdir(data{p, :}); end
end

end