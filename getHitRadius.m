function [hitRadius] = getHitRadius(vertices)
hitRadius = vertices(length(vertices)).length-vertices(1).length;
end

