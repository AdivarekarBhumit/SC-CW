function j = jacobian2(x)

beta = (0.6 * 1.0) / 35.0;

j = [2*beta*x(1,:)+1 0 0 0 0;
     -1 2*beta*x(2,:)+1 0 0 0;
     0 -1 2*beta*x(3,:)+1 0 0;
     0 0 -1 2*beta*x(4,:)+1 0;
     0 0 0 -1 2*beta*x(5,:)+1;];

end