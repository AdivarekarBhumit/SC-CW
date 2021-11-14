clc;
%x0 = [-2; 3]; %1.b case 1
%x0 = [4; -1]; %1.b case 2
%x0 = [1; 1]; %1.c
%[x,f] = newtonSys(@ques1, @fdJacobian, x0, 1e-12, 100);

x0 = [1; 1]; 
[x,f] = gradientDescent(@ques1, @fdJacobian, x0, 1e-6, 100);

% PLOT ISOCONTOURS OF THE FUNCTION |F(X)|^2 = c
%hold off
%plotContours(@ques1);
%hold on
%OPTIONS = optimoptions('fsolve','display','iter','Algorithm','trust-region');
