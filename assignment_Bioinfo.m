clear all 
clc

%% TASK 1
% Description of the model and the model parameters.  

%% Task 2

t0 = 0;                 	    % start time of simulation [month]
tfinal = 100;                    % end time of simulation [months]
y0  = [10 7 5]; % initial population size [population size]
tspan = [t0 tfinal];

% Assigning values to the parameters: 
a1 = 5;
a2  = 0.1;
b1 = 3;
b2 = 0.1;
d1 = 0.4;
d2 = 0.01;

% Simulating the population's evolution: 

[t,y] = ode23(@(t,y) plants_hare_lynx(t,y,a1,a2,b1,b2,d1,d2),tspan,y0);

% Plotting the results: 
plot(t,y)           % plot exponential growth simulation
xlabel ('Time')
ylabel('Population size')

% Function: 
function dydt = plants_hare_lynx(t,y,a1,a2,b1,b2,d1,d2)

dydt = zeros(3,1);

dydt(1) = y(1)*(1-y(1)) - ((a1*y(1))/(1+b1*y(1)))*y(2);
dydt(2) = ((a1*y(1))/(1+b1*y(1)))*y(2)-d1*y(2)-(a2*y(2)/(1+b2*y(2)))*y(3);
dydt(3) = (a2*y(2)/(1+b2*y(2)))*y(3) - d2*y(3);

end


