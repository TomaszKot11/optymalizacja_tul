function all_plots
    
    subplot(1, 3, 1);
    x = -40:1:40;
    F_y = 2 * exp(2 * x);
    plot(x, F_y, 'g');

    subplot(1, 3, 2);
    x = -40:1:128;
    G_y = 2 * sin(x).^2.*cos(x);
    plot(x, G_y, 'r--');

    subplot(1, 3, 3);
    x = -40:1:40;
    H_y = 3*x.^3+4*x.^2-2*x+5;
    plot(x, H_y, 'b', 'Linewidth', 3);
end
