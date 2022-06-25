clear 
close all
load('error_bifu.mat')

lambda=error(1:end,1);

figure()

loglog(lambda,error(1:end,2),'ro')
hold on
loglog(lambda,error(1:end,4),'bo')
hold on
loglog(lambda,error(1:end,3),'r+')
hold on
loglog(lambda,error(1:end,5),'b+')
legend('err_{V,lin}','err_{V,LS}','err_{q,lin}','err_{q,LS}')
xlabel('log(\lambda)')
ylabel('error')

%grid on
%grid MINOR
set(findall(gcf,'-property','FontSize'),'FontSize',20)
set(findall(gcf,'-property','LineWidth'),'LineWidth',2.5)
set(findall(gcf,'-property','MarkerSize'),'MarkerSize',10)
%{%
figure()
loglog(lambda,error(1:end,6),'ro')
hold on
loglog(lambda,error(1:end,8),'bo')
loglog(lambda,error(1:end,7),'r+')
loglog(lambda,error(1:end,9),'b+')
legend('err_{V,lin}','err_{V,LS}','err_{q,lin}','err_{q,LS}')
xlabel('log(\lambda)')
ylabel('error')
set(findall(gcf,'-property','FontSize'),'FontSize',20)
set(findall(gcf,'-property','LineWidth'),'LineWidth',2.5)
set(findall(gcf,'-property','MarkerSize'),'MarkerSize',10)

figure()
loglog(lambda,error(1:end,10),'ro')
hold on
loglog(lambda,error(1:end,12),'bo')
loglog(lambda,error(1:end,11),'r+')
loglog(lambda,error(1:end,13),'b+')
legend('err_{V,lin}','err_{V,LS}','err_{q,lin}','err_{q,LS}')
xlabel('log(\lambda)')
ylabel('error')
set(findall(gcf,'-property','FontSize'),'FontSize',20)
set(findall(gcf,'-property','LineWidth'),'LineWidth',2.5)
set(findall(gcf,'-property','MarkerSize'),'MarkerSize',10)
%}