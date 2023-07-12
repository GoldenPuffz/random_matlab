a = 3 + 4j 
b = 4 - 2j

ad = a + b
ad1 = abs(ad)
ad2 = rad2deg(angle(ad))

sub = b - a
sub1 = abs(sub)
sub2 = rad2deg(angle(sub))

multit = a * b
mult1 = abs(multit)
mult2 = rad2deg(angle(multit))

divit = a / b
div1 = abs(divit)
div2 = rad2deg(angle(divit))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
syms x y z

eqn1 = 600*x - 500*y + 0*z + 12 == 0;
eqn2 = -510*x + 3500*y - 2200*z -12 == 0;
eqn3 = 0*x - 2200*y + 12200*z == 0;
sol = solve([eqn1, eqn2, eqn3], [x, y, z]);
xSol = sol.x; ySol = sol.y; zSol = sol.z;
disp('x = '), disp(xSol);
disp('y = '), disp(ySol);
disp('z = '), disp(zSol);
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

%r1 + r2 + r3 == 3.09
%r2 + r3 == 2.76
%r1 + r2 == .89

left = [1 1 1; 0 1 1; 1 1 0]
right = [3.09; 2.76; .89]

inv(left)*right







