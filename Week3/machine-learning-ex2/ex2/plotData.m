function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
nn=0
pp=0
for i=1:length(y)
	if y(i)==0
	nn=nn+1;
	X1neg(nn)=X(i,1);
	X2neg(nn)=X(i,2);
	elseif y(i)==1
	pp=pp+1;
	X1pos(pp)=X(i,1);
	X2pos(pp)=X(i,2);
	end
end


figure;
plot (X1pos,X2pos, 'k+')
hold on;
plot (X1neg,X2neg, 'ko')

% ====================== YOUR CODE HERE ======================
% Instructions: Plot the positive and negative examples on a
%               2D plot, using the option 'k+' for the positive
%               examples and 'ko' for the negative examples.
%









% =========================================================================



hold off;

end
