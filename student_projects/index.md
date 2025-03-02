---
layout: post
title: Student Projects
mainpage: 
    order: 3

order: 3
---


Relevant prior experience: Data Science, Statistics, Modelling, Psychology, Social Sciences, Philosophy, cognitive science, experimental design, 

I'm interested in describing, understanding and improving human behaviour and experience with technologies. My work is often based in motivational psychology and data analysis. My projects involve gathering data from or about interactions with technology, then analysing and interpreting this data.
Generally my projects involve a lot of time reading, planning, designing and running experiments, and analysing data, and less time writing code. I normally meet students every two weeks in a group. Students need to be self-driven and well organised. 

For many of my projects, if the work is carried out to a high standard, there is the potential for this work to lead to publication.



-----------------
## Modding a game to capture data on player behaviour
Requirements: This project requires willingness to work on Linux, good programming skills, and willingness to run studies with players.

You will modify a commercial game (probably Hollow Knight) to allow it to be used as a platform for experiments on player experience and behaviour. Then you will use this platform to capture a dataset from 20-30 players, and format this data ready for analysis. You may also conduct analyses on this data.<p>

**The problem**: Games are now arguably the world's most popular form of media. Understanding how players experience games, and how this is influenced by the design of the game is an important business. Data about this can be used to improve game designs and guide game development practice. However there are some barriers to studying player experience. Commercial games rarely allow us to set up the controlled conditions needed to capture useful data and they rarely allow us to log all the data we need. Some researchers build games themselves to overcome this issue, but this brings its own problems: popular games are built by teams of programmers, artists, designers. It is hard for small teams of researchers to build a game that is good enough to capture realistically complex player behaviour and experience.


**The solution**: For some games, there is a growing community of modders and hackers. There is an opportunity to use the resources of these communities to mod games for research. For example there are lots of good resources for modding Hollow Knight (e.g. [here](https://github.com/DemoJameson/HollowKnightTasInfo), [here](https://hk-modding.github.io/api/api/index.html), and [here](https://github.com/hk-modding/api). In this project you will use these kinds of resources to create a game mod that allows us to set up controlled play scenarios (e.g. starting at a particular level, with particular items and stats) and then capture data from control inputs, and enemy behaviour. You will then use that game to capture a dataset from play sessions that can be used in future research. Depending on how difficult these initial tasks turn out to be, you might also run some analyses on the data captured.


-----------------

## Analysing ""rhythms"" in gameplay

Requirements: You should be interested in data analysis, willing to run experiments with users, and comfortable using python and ideally R.     

Description: Games researchers often suggest that the ""rhythm"" of a game is important in how it is experienced, but it's not always clear what this would mean empirically. In this project you will identify an appropriate, somewhat customisable game, adapt it to be suitable for data logging and controlled user studies, and then run a series of user studies to capture data. This data will be analysed using time-based analysis techniques (in particular Recurrence Quantification Analysis). You will also collect and analyse experience data (e.g. questionnaires, interviews). 


-------------------

## What do control inputs in gaming tell us about the ""feel"" of a game? 

Requirements: You should comfortable analysing data in R and python or willing to learn. 

Description: The movement of avatars in game are determined by a number of parameters. How do these parameters influence how players move the control stick. How does this relate to thefeeling of moving the in-game avatar? You will build a simple game prototype and use it in a systematic study to find answers to these questions. This will involve some fairly simple game design (e.g. in unity, godot), most likely adapting an existing game prototype. You will then design and conduct experiments around this game, and analyse the data. The main focus here is on designing and conducting careful experiments with users, understanding theories of human behaviour, and statistical analysis. 

-------------------

## Experimenting with a digital mirror - can LLMs help structure self reflection?

Requirements: This project is particularly suitable for students with prior education in e.g. psychology, anthropology, therapeutic discipines, social sciences, or more generally with an interest in conducting user studies, interviews and analysing behaviour and experience. 

Description: There has long been an interest in developing technologies that help people reflect on their intentions, goals and behaviours, to support personal growth, or desired behaviour change (e.g. forming or breaking habits, trying to exercise more, develop good working habits.) LLMs arguably offer a range of new opportunities for these kinds of technologies. 

In particular Google's new Concordia library provides resources to let us build LLM-based agents, define their psychological structure, and place these agents in situations to see how they behave. This is primarily designed for social science and psychology experiments. But what happens if we open this up for ordinary users? How do people respond to the opportunity to customise a virtual model of themself? How do they interact with this virtual model? Can it structure self-reflection? What are issues and challenges does this raise?

You will use Google's Concordia library (in python) to design a simple interface for users to customise and interact with a "digital mirror" - an agent which approximates a psychological model of their self. This might let them simulate scenarios to see how the agent reacts, or engage in conversations. You will run user studies with this system to understand how people engage with the technology, how they feel about it, and you will identify challenges and possible future directions for this kind of technology. 

- ​    <https://github.com/google-deepmind/concordia>  
- ​    <https://arxiv.org/pdf/2312.03664>

-------------------

## Project 4: Evaluating User Modelling with Google Concordia and LLMs

Requirements: This project is particularly suitable for students with prior education in social sciences, psychology, cognitive science, or philosophy or more generally with a good understanding of experimental design and statistical modelling.

Description: Google's new Concordia library provides resources to let us build LLM-based agents, define their psychological structure, and place these agents in situations to see how they behave. This is primarily designed for social science and psychology experiments. One claim for this library is that it may be useful for simulating user studies: measuring how users respond to particular interaction scenarios or interface designs. 

In this study you will investigate the potential for user modelling with Concordia. There are several ways to approach this this - one example is to attempt to replicate the results of an existing user study or survey using simulated users.   

-------------------

## Project 5: Analysis and classification of rhythm in abstract paintings

Requirements: Requires prior experience with data science, statistics and machine learning

Description: Art critics often discuss "rhythm" in abstract painting. Broadly this seems to mean how patterns flow and vary across a canvas to give the viewer a sense of movement and rhythm. Personally I do experience a lot of paintings in terms of a kind of "rhythm" but it is quite hard to pin down exactly what I mean by this. Can we identify features of the painting which help us classify rhythm in paintings? You will apply approaches to quantifying rhythm (e.g. recurrence quantification analysis, multifractal analysis) to digital representations of abstract paintings. From here there are a few options, e.g. 1) conduct user studies to understand how these rhythm metrics correspond to how experts and non-experts perceive the rhythm and emotional qualities of these paintings  2) develop classifiers to group abstract paintings and then understand how these classes correspond to e.g. authorship, schools of abstract painting, or user-defined qualities of the paintings

-------------------

## Project 6: Can multifractal and recurrence features improve the classification of experimental and "free" music?

Requirements: Requires prior experience with data science, statistics and machine learning

Description: Much modern popular music is quite regular and ordered, with quite steady and often simple rhythms. This is no bad thing! But not all music is like that. Some music is very irregular, complex, even messy. Some people (hopefully you if you chose this project) still like such irregular music, and can distinguish kinds of it that they prefer. Multifractal and recurrence features have been used to characterise complex temporal patterning. They have been found useful in analysing complex human behaviours, bird song, and some kinds of music. Can they help improve classification of emotional qualities, genres or artists in kids of music that are a bit "freer" than the average spotify playlist - free jazz, noise, world-folk musics, experimental?

<https://www.nature.com/articles/s41598-018-22933-2>
<https://www.sciencedirect.com/science/article/pii/S0378437122002291>

 