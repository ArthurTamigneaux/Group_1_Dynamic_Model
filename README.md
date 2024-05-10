# Group_1_Dynamic_Model
Analysis of a 3 species system model (plants-hares-lynx) 

## Task 1: 
*Describe in your own words (max 300 words) the model and model parameters: How do the populations of the three species change in the model? What do the parameters represent? Add some documentation to the Matlab file of the model.*

The model provided describes the evolution of the populations of plants, hares and lynx depending on several parameters. When determining the parameters with parsimony, the curves in the graph will drastically change leading to several behaviors and interactiosn between each species. Each of the spicies are dependant on one another and this is always visible on the graphs. 

The parameters are the following: 

a1 : Growth rate of hares due to the availability of plants.

b1 : Represents the effect of predation on hares by lynx.

d1 : Death rate of hares due to natural causes or predation.

a2 : Growth rate of lynx due to the availability of hares.

b2 : Represents the effect of competition among lynx for hares.

d2 : Death rate of lynx due to natural causes or lack of prey.

We will call the plant mass y(1), the number of herbivores y(2) , and the number of carnivores y(3).

Sources: [source_1](https://www.jstor.org/stable/1940591?seq=2), [source_2](https://sysbio.mx/wp-content/uploads/2021/02/2017_Book_ModelingLife.pdf), 

## Task 2: 
Find parameter solutions for the following three scenarios:

Scenario 1: The system exhibits stable oscillations with a periodicity of approximately 70 months.

In the first scenario, we have changed mainly 2 parameters: (1) the initial condition for the number of predators, thus lynx and (2) the parameter b2 which represents the effect of the competition among the lynx for hares. When setting the parameters respectivelly on 8.3 and 1.1 while conserving the other parameters at the same values, we obtain a graph with each curve having a consistant and regular periodicity of approximatively 70 months. 

Scenario 2: The lynx population goes extinct (population very close to zero) after a year, plants and hares stabilize within 120 months.

Scenario 3: The system shows chaotic behavior and the lynx population peaks twice within the 200-months period. What makes this behavior chaotic and not oscillating or random? Hint: Chaotic behavior is deterministic, sensitive to initial conditions, bounded and irregular.
