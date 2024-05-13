# Group_1_Dynamic_Model

## Task 1: 

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

### Scenario 1

In the first scenario, we have changed mainly 2 parameters: (1) the initial condition for the number of predators, thus lynx and (2) the parameter b2 which represents the effect of the competition among the lynx for hares. When setting the parameters respectivelly on 8.3 and 1.1 while conserving the other parameters at the same values, we obtain a graph with each curve having a consistant and regular periodicity of approximatively 70 months.

### Scenario 2

In the second scenario, 6 parameters changed in order to reach the requirements: (1)(2)(3) the initial conditions for every population, (4) the parameter b1 decreased to 0.1, (5) the parameter increased to 0.88, and (6) increased to 0.5. When applying those parameters in matlab, the population of lynx go extinct after around 12 months and the relation between hares and plants stabilize around 120 months.

Sources: [source_3](https://modelinginbiology.github.io/Grass-Sheep-Wolves-interactive-simulations?loc=0)

### Scenario 3

Only the values of the initial population of the plants and the hare were changed. In our scenario, we can define the model as chaos. 
First of all, it is deterministic due to the fact that it keeps a similar pattern over the months even if it is not regular. 
Secondly, the system is bounded inside a space and doesn't go to infinity. 
Lastly, it is irregular due to the fact that it does not repeat itself in a periodic way. It never repeats itself exactly the same. 

