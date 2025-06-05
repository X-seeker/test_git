function Ft=F_TrackForce(s,Ftz)
mu=0.8;
l=1;
K=0.05;
Ft=mu.*Ftz.*(1-K.*(1-exp(-s.*l/K))./(s.*l));
