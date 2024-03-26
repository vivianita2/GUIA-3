data = edfread('r07.edf')
celda=cell2mat (data{2,2});
x=linspace(0,5,5000);
figure(1);
plot (x,celda)