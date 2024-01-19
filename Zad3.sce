//Zad 3
rok = [2015, 2017, 2019];
TVP = [4, 2, 3];
Polsat = [2, 0, 1];
TVN = [3, 4, 0];

figure

bar(rok, [TVP; Polsat; TVN]')

xlabel('rok')

ylabel('ilość')

title('Wykres słupkowy')

legend('TVP', 'Polsat', 'TVN')

xgrid
