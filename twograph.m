function  twograph()

    for x=0:2*pi/40:2*pi
        z=cos(x);   
        y=sin(x);
        plot(x,y,'r o');
        hold on;
        plot(x,z,'b +');
        title('sin and cos on one graph');
        legend('sin','cos');
    end

end
