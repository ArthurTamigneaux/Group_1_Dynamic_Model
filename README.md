# Group_1_Dynamic_Model
Analysis of a 3 species system model (plants-hares-lynx) 

## Task 1: 
*Describe in your own words (max 300 words) the model and model parameters: How do the populations of the three species change in the model? What do the parameters represent? Add some documentation to the Matlab file of the model.*

The parameters are the following: 

a1 : Growth rate of hares due to the availability of plants.

b1 : Represents the effect of predation on hares by lynx.

d1 : Death rate of hares due to natural causes or predation.

a2 : Growth rate of lynx due to the availability of hares.

b2 : Represents the effect of competition among lynx for hares.

d2 : Death rate of lynx due to natural causes or lack of prey.

We will call the plant mass y(1), the number of herbivores y(2) , and the number of carnivores y(3).

## Task 2: 
Find parameter solutions for the following three scenarios:

Scenario 1: The system exhibits stable oscillations with a periodicity of approximately 70 months.

Scenario 2: The lynx population goes extinct (population very close to zero) after a year, plants and hares stabilize within 120 months.

Scenario 3: The system shows chaotic behavior and the lynx population peaks twice within the 200-months period. What makes this behavior chaotic and not oscillating or random? Hint: Chaotic behavior is deterministic, sensitive to initial conditions, bounded and irregular.
