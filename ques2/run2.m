clc;
x0 = [1; 2; 3; 4; 5];
%x0 = [0; -1; -2; 2; 4];

OPTIONS = optimoptions('fsolve','display','iter','Algorithm','trust-region');

[x,f] = newtonSysv2(@ques2, @jacobian2, x0, 1e-12, 10000);
%[x,f] = newtonSys(@ques2, @fdJacobian, x0, 1e-12, 10000);