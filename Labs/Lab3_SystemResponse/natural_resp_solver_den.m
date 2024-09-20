function natural_resp_solver( den )
 %natural_resp_solver Find roots of transfer function denominator.
 % input: den of the transfer function in the s-domain
 %finds the roots of the denominator (poles) to find the natural response
 disp('poles for the natural response');
 poles=roots(den)
end

init();
disp('example 1: has single real and imaginary roots');
den = [1 4 4 8];
natural_resp_solver(den);

disp('example 2; has repeated real roots');
den = [1 2 1];
natural_resp_solver(den);

disp('example 3; has repeated real roots');
den = [1 3 2];
natural_resp_solver(den);

disp('example 4; has repeated real roots');
den = [1 4 5 2];
natural_resp_solver(den);
