function render_math_expression(y)
% display pretty math expressions
% input:
% y: symbolic expression
% output:
% figure with pretty expression


% get latex version
y_tex = texlabel(y);

% render it
figure;axis off;
str = ['$$' y_tex '$$'];
text(0,0.5,str,'Interpreter','latex','FontSize',17);

