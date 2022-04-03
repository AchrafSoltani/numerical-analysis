% p1(x) = x4 –10x3 +35x2 –50x+24

p1=[1 -10 35 -50 24]; % Specify the coefficients of p1(x)
roots_p1=roots(p1); % Find the roots of p1(x)


% p2(x) = -11x^2 + 2x + 8
p2 = [-11 2 8]; % coefficiens of p2(x)
roots_p2 = roots(p2) % find the roots

% reconstruct from roots 
mroots = [0.9485,-0.7667];
poly_p2_from_roots = poly(mroots);

% evaluate p2(x)
xval = polyval(p2, 1)

% plot the p2(x)
y = p2
ax = gca;
ax.XAxisLocation = 'origin';
ax.YAxisLocation = 'origin';
plot(p2,y)