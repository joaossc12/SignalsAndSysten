w=-8:1:8;
X=3.0./(1*%i*w+0.4463);

//plot(w, abs(X), "r");
/*i = 0.5
    E = 1*exp(-1*w*%i*i);
    plot(w, E);*/


Z = 1*exp(-1*0.5*w*%i)* 3.0./(1*%i*w+0.4463); 
E = 1*exp(-1*w*%i*0.5);
//plot(w, abs(Z), "b")
plot(w, abs(E), "g")

