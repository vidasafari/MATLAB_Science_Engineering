% fzero(@MyFunction,1)
% x=fzero(@MyFunction,1)
% x^2-2*exp(x);
% realmin
% MyFunction(x)

% f=@(x)x^2-2*exp(x)
% class(f)
% fzero(f,1)
% ezplot(f)
% grid on


%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%peyda kardan meghdare (a)%%
% n=100;
% a=linspace(0,5,100);
% % n=numel(A);
% x=zeros(n,1);
% for i=1:n
%     f=@(x) x^2-2*exp(a(i)*x);
%     x(i)=fzero(f,1);
% end
% figure;
% plot(a,x,'linewidth',2);
% xlabel('a');
% ylabel('x');

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%peyda kardan meghdarhaye (a,b)%%
% na=100;
% a=linspace(-2,5,na)';
% b=[1 2 3 4 5 6 7 8 9 10];
% nb=numel(b);
% n=numel(A);
% x=zeros(na,nb);
% for i=1:na
%     for j=1:nb
%     f=@(x) x^b(j)-b(j)*exp(a(i)*x);
%     x(i,j)=fzero(f,1);
%     end
% end
% figure;
% imagesc(b,a,x);
% xlabel('degree');
% xlabel('b');
% ylabel('a');
% colorbar;

%%baresie fzero
%optimset
% fzero(f,1)
% options=optimset('display','iter');
% options
%fzero(f,1,options)--> bayad dar command window bezanim
% options=optimset('display','iter');
%fzero(f,1,options)--> bayad dar command window bezanim
% optimset(@fzero)
% options=optimset('display','iter','tolx',1e-10);
% fzero(f,1,options)
%optimset(@fminsearch)








