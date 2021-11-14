volt = [0, 0.5 1 1.5 1.96 2.33 2.71 3.06 3.49 3.93 4.35];

ampere_non_lin= [0 0 0 0 3.55 15.74 29.3 44.4 57.1 68.5 78.5];

ampere_lin = [0 9.025270758 18.05054152 27.07581227 35.37906137 42.05776173 48.91696751 55.23465704 62.99638989 70.93862816 78.5198556];

x = [0:1:5];

y = 14.059*x;

gf1 = plot(x,y, "--");

hold on

plot(volt,ampere_non_lin, '.-')

axis( [0 5 -1 80] )

xlabel('Volt')
ylabel('Ampere')

saveas(gf1, 'graf1.jpg')

hold off

gf2 = plot(x,y, "--");

hold on

plot(volt,ampere_non_lin, '.-')

axis( [0 5 -1 80] )

xlabel('Volt')
ylabel('Ampere')

plot(volt,ampere_lin, '.-')

saveas(gf2, 'graf2.jpg')
