
x = 0 : .01 : pi;
y = sin(x);
% Plot branch points
plot(x, y'go',...
                'LineWidth',2,...
                'MarkerEdgeColor','none',...
                'MarkerFaceColor',[0.5 0.5 0.5],...
                'MarkerSize',5)
            
ylabel('$\Im(k_x)$',...
    'HorizontalAlignment','center',...
    'FontWeight','bold',...
    'FontSize',12,...
    'Interpreter','latex');

% Create xlabel
xlabel('$\Re(k_x)$',...
    'HorizontalAlignment','center',...
    'FontWeight','bold',...
    'FontSize',12,...
    'Interpreter','latex');    