function [path] = checkPathEnd(path)

if path == 0; return; end
if ~endsWith(path, '/'); path = strcat(path, '/'); end

end