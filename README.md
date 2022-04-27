# Udacity RL course: Project 1 - Navigation
![banana](images/monkey_agent.gif)

## Project details
Solution for the first project of Udacity's course on Reinforcement Learning.
The goal of the agent is to navigate a simple world and capture yellow bananas while avoiding blue bananas.

The simulation environment was created in Unity and is available [here](Banana.app) (macOS version).
```
Unity brain name: BananaBrain
        Number of Visual Observations (per agent): 0
        Vector Observation space type: continuous
        Vector Observation space size (per agent): 37
        Number of stacked Vector Observation: 1
        Vector Action space type: discrete
        Vector Action space size (per agent): 4
        Vector Action descriptions: , , ,
```
The state vector contains 37 continuous values and 4 discrete actions (forward, backward, turn left, turn right).
The environment is considered to be solved when a minimum average score of 13.0 is obtained over 100 consecutive episodes.

## Getting started
This project was developed on an Apple Macbook with an M1 chip, therefore the installation of Python packages is often cumbersome. 
The setup script assumes that you have a compatible [conda](https://conda-forge.org/blog/posts/2020-10-29-macos-arm64/) installation and python 3.8 installed on your system.

To create a new conda environment and install the necessary packages, run:
```
source setup.sh
```

You should be able to run the imports on the first cell of [DQN_banana.ipynb](DQN_banana.ipynb) without any error.

## Contents
`DQN_banana.ipynb` - Notebook implementing the Deep-Q network. Allows you to train and test your agent.

`monkey_agent.py` - Your agent that interacts and learns from the agent.

`model` - A neural network modelling the state value function.


## Training and running the agent
Run [DQN_banana.ipynb](DQN_banana.ipynb) to train and test an agent.

You should be able to get an average score of ~15 after 1000 episodes.
You can also load a previously trained agent directly, without having to run the training job.