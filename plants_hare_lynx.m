function dydt = plants_hare_lynx(t,y,a1,a2,b1,b2,d1,d2)

dydt = zeros(3,1);

dydt(1) = y(1)*(1-y(1)) - ((a1*y(1))/(1+b1*y(1)))*y(2);
dydt(2) = ((a1*y(1))/(1+b1*y(1)))*y(2)-d1*y(2)-(a2*y(2)/(1+b2*y(2)))*y(3);
dydt(3) = (a2*y(2)/(1+b2*y(2)))*y(3) - d2*y(3);

end

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