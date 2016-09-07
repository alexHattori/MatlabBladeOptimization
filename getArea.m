function [area] = getArea(vertices)

area = 0.0;
for i = 1:length(vertices)-1
    area = area + vertices(i).x*vertices(i+1).y-vertices(i+1).x*vertices(i).y;
end
area = area/2;
end

