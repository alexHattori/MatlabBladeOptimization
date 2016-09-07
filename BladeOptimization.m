
idealSpiral = [0.7500 0.7639 0.7778 0.7917 0.8056 0.8194 0.8333 0.8472 0.8611 0.8750 0.8889 0.9028 0.9167 0.9306 0.9444 0.9583 0.9722 0.9861 1.0000];

vertices = makeVertices(idealSpiral);
id
numVariables = 19;
[X,FVAL,EXITFLAG,OUTPUT,POPULATION,SCORE] = gamultiobj(@GAFitness,numVariables,[],[],[],[],.75,1);