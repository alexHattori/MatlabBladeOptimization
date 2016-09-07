function [spiralness] = getSpiral(vertices,ideal)
spiralness = 0.0;
for i = 1:length(vertices)
    diff = ideal(i)-vertices(i).length;
    if(diff>0)
        spiralness=spiralness+abs(diff);
    else
        spiralness=spiralness+2*abs(diff);
    end
end
end

