function [comx] = getCOMX(vertices)
comx = 0.0;
for i = 1:length(vertices)-1
    cur = vertices(i);
    next = vertices(i+1);
    comx = comx+(cur.x+next.x)*(cur.x*next.y-next.x*cur.y);
end
comx = comx/(6*getArea(vertices));
end

