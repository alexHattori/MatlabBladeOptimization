function [offset] = getRejections(vertices)
offset = 0.0;
for i = 1:length(vertices)-1
    if vertices(i).length>vertices(i+1).length
        offset = offset+10000;
    end
    if vertices(i).length>1
        offset = offset+10000;
    end
    if vertices(i).length<0.75
        offset = offset+10000;
    end
end

end

