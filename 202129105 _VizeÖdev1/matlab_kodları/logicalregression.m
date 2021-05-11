load hospital
dsa = hospital;
modelspec = 'Smoker ~ Age*Weight*Sex - Age:Weight:Sex';
mdl = fitglm(dsa,modelspec,'Distribution','binomial');


