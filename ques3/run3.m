clc;
%x0 = [-2; 3]; %1.b
%x0 = [4; -1];%1.b
x0 = 30; %1.c

OPTIONS = optimoptions('fsolve','display','iter','Algorithm','trust-region');

[x,f] = newtonSys(@ques3, @fdJacobian, x0, 1e-12, 100);

% PLOT ISOCONTOURS OF THE FUNCTION |F(X)|^2 = c
%hold off
%plotContours(@ques1);
%hold on