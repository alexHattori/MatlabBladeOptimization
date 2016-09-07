function [fitness] = getFitness(w1,w2,w3,vertices,ideal)
hit = w1/getHitRadius(vertices)^2;
center = w2*(getCOMX(vertices)^2+getCOMY(vertices)^2);
spiral = w3*getSpiral(vertices,ideal)^2;
fitness = spiral;
end

