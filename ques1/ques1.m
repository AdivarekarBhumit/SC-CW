function y = ques1(x)
% System of non-linear equations for CW-1 Q1
y = [x(1,:).*x(1,:) - 10*x(1,:) + 20;
     x(1,:).*x(2,:) - exp(x(2,:)) + 10];

end