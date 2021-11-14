function y = ques3(p1)

q0 = 2e6;
L = 0.1894;
t0 = 520;
t = 530;
p0 = 14.7;
p2 = 21.7;
rho = 0.7;
eta = 0.7;

d = 4.026;

%y = p1^2 - p2^2 - ((L*rho*t)/d^(5.334) * eta^2) * ((q0*p0) / ((433.54*t0))^2);
y = ((433.54*(t0/p0)) * sqrt((p1^2 - p2^2) / (L*rho*t)) * (d^2.667) * eta) - q0;
%21.7 is the solution
end