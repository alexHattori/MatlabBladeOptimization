classdef Vertex
    
    properties
        length
        angle
        x
        y
    end
    methods
   function obj = Vertex(val,val2)
      obj.length = val;
      obj.angle = val2;
      obj.x = obj.length*cos(obj.angle);
      obj.y = obj.length*sin(obj.angle);
   end
end
end

