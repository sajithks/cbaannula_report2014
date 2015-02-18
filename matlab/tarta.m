clear all
close all;
        
income=[16799 2529 6476 8541 1253 4800 44];
cost = [25081 99 3175 1880 9481];

income*ones(7,1)
cost*ones(5,1)
figure

income_percent=round(100*income/sum(income))


% h=pie(fliplr(income),{['Financial netto ',num2str(income_percent(7)),'%'],['Contracts 3) ',num2str(income_percent(6)),'%'],['Non-governmental grants 2) ',num2str(income_percent(5)),'%'],['Governmental grants 1) ',num2str(income_percent(4)),'%'],['UU Undergraduate education ',num2str(income_percent(3)),'%'],['SLU ',num2str(income_percent(2)),'%'],['UU ',num2str(income_percent(1)),'%']})
h=pie(fliplr(income),{['Financial netto'],['Contracts'],['Non-governmental grants'],['Governmental grants'],['UU Undergraduate education'],['SLU'],['UU']})
set(h(2:2:14),'FontSize',40);

% colormap(1-gray)
 colormap(jet)
 set(gcf,'color','w');

 figure;

 cost_percent=round(100* cost/sum(cost))

%  h=pie(fliplr(cost),{['University overhead ',num2str(cost_percent(5)),'%'],['Rent ',num2str(cost_percent(4)),'%'],['Operating exp. 4) ',num2str(cost_percent(3)),'%'],['Equipment ',num2str(cost_percent(2)),'%'],['Personnel ',num2str(cost_percent(1)),'%']})
 h=pie(fliplr(cost),{['University overhead'],['Rent'],['Operating exp.'],['Equipment'],['Personnel']})
 set(h(2:2:10),'FontSize',40);

%  colormap(1-gray)
  colormap(jet)


 set(gcf,'color','w');
%  myaa