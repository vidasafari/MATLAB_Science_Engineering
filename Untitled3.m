% x=unifrnd(0,100,50,1);
% y=unifrnd(0,100,50,1);
% plot(x,y,'.')
% pos=unifrnd(0,100,[50,2]);
% plot(pos,'.')

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%Normal chand moteghayere
% x=mvnrnd([0 0],[1 2],10000);
% plot(x(:,1),x(:,2),'.')
% axis equal
% [1 0;0 2]
% diag([ 1 2])

% x=mvnrnd([0 0],[1 2; 2 5],10000);
% plot(x(:,1),x(:,2),'.');axis equal;

%  x=mvnrnd([0 0],[1 2; 2 5],10000);
%  mean(x)
%  std(x)
%  var(x)
%  cov(x)
%  var(x)
%  xcov(x(:,1),x(:,2))
 

% mean(x(:,1)'*x(:,2))
% x(:,1)'*x(:,2)/numel(x(:,1))
% cov(x)
% % hist3(x)
% hist3(x,[30 30])
% scatterhist(x(:,1),x(:,2))

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% load mgdata.dat
% x=mgdata(:,2)
% plot(x)
% corr(x)
% xcorr(x,x)
% 
% xcorr(x,x,'coeff')
% c=xcorr(x,10)
% numel(c)
% plot(c)
%  plot(-10:10,c)
% c=xcorr(x,10,'coeff');
% plot(-10:10,c)
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
% c=xcorr(x,1000,'coeff');
% plot(-1000:1000,c)
% c=xcorr(x);
% numel(c)
% numel(x)
% corrcoef(x)
% corrcoef(x,-x)



