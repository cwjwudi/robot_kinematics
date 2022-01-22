d1 = 0;        d2 = 0;         d3 = 0;      d4 = 0;      d5 = 59.5;
a1 = 0;        a2 = 0;       a3 = 300;    a4 = 400;    a5 = 0;
alpha1 = 0;    alpha2 = pi/2;  alpha3 = 0;  alpha4 = 0;   alpha5 = -pi/2;  
syms theta1 theta2 theta3 theta4 theta5;

% function A = cal_DH_modified(theta,d,a,alpha)
T01 = cal_DH_modified(theta1, d1, a1, alpha1);
T12 = cal_DH_modified(theta2, d2, a2, alpha2);
T23 = cal_DH_modified(theta3, d3, a3, alpha3);
T34 = cal_DH_modified(theta4, d4, a4, alpha4);
T45 = cal_DH_modified(theta5, d5, a5, alpha5);

T = T01*T12*T23*T34*T45;
out = vpa(T,4);

