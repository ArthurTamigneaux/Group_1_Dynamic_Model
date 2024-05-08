clear all 
clc

%% TASK 1
% Description of the model and the model parameters.  

%% Task 2

t0 = 0;                 	    % start time of simulation [month]
tfinal = 200;                    % end time of simulation [months]
y0  = [0.05 0.4 0.6]; % initial population size [population size]
tspan = [t0 tfinal];

% Assigning values to the parameters: 
a1 = 5;
a2  = 0.2;
b1 = 1;
b2 = 2;
d1 = 0.88;
d2 = 0.5;
% The parameters are the following: 
% a1 : Growth rate of hares due to the availability of plants.
% b1 : Represents the effect of predation on hares by lynx.
% d1 : Death rate of hares due to natural causes or predation.
% a2 : Growth rate of lynx due to the availability of hares.
% b2 : Represents the effect of competition among lynx for hares.
% d2 : Death rate of lynx due to natural causes or lack of prey.
%
% We will call the plant mass y(1), the number of herbivores y(2) , and the
% number of carnivores y(3) 
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
