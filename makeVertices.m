function [vertices] = makeVertices(lengths)
numSides = length(lengths)-1;
angleDif = 2*pi/numSides;
vertices = [];
for i = 1:length(lengths)
    ang = (i-1)*angleDif;
    ang = mod(ang,2*pi);
    vertices = [vertices Vertex(lengths(i),ang)];
end
end

