function comy = getCOMY(vertices)
comy = 0.0;
for i = 1:length(vertices)-1
    cur = vertices(i);
    next = vertices(i+1);
    comy = comy+(cur.y+next.y)*(cur.x*next.y-next.x*cur.y);
end
comy = comy/(6*getArea(vertices));
end

