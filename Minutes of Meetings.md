  # Minutes of Meeting

# Meeting 1: May 21, 2026

## Team Name: MRTMOS

## Agenda: 
- Configuration and software installation - Linux should be installed. if not, atleast have WSL. 
- Project planning - **Will be doing as per Gantt**
- Project proposal - **To be done as per Gantt**
- Gantt Chart - **Made upto June 10**
- Future meetings - what to deliver - **Follow the Gantt + To Do list**
- Tasks for all 3 for the week - **Gantt Chart is our best friend. Follow that. Nothing else :)**


### To do:

1. dual boot linux in pc / use WSL/VM
2. Learn basics of Linux Terminal and a sophisticated editor, preferably Vim
	1. Nano is fine but can be too long and slow to work with at advanced stages
3. **Gantt Chart!** 
	1. Link: https://1drv.ms/x/c/b67b5a4b19d66dd6/IQCFt5GGdvOgSYuXGDtOKIz9AV6i4Vr8B8j_q4YCoH26yWM




# Meeting 2: May 30, 2026



## Agenda:

1. Gantt review - **done**
2. Past works - 2025 repo issues made - **Let's study them. Students have done a great amount and quality is also quite good, so the level is high and competition is tight!**
3. MOSbius philosophy and what do we want to do - **we have to make a modular architecture for a circuit and tape it out**
4. Tasks for next wk - **Literature survey**


### Ideas

1. Image sensors.
2. Adders, Multiplier circuits (SOTA) for digital IC's
3. Different types of VCO - Basic LC, Cross coupled etc.
4. Different types of delsig modulators for ADC inside PLL - 1st,2nd,3rd order
5. Different Compensation techniques on multi stage amplifiers
6. Active and Passive filters - various topologies (Passive, 1st order, 2nd order, Butterworth, Chebyshev, Inverse Chebyshev, Cauer/Elliptic)
7. Memory cells - small ones. to illustrate how data is stored.
8. Mixers - Architectures: balanced, unbalanced
9. LNA - Common gate, drain, source etc.
10. Power amplifier - class C, D, E
11. ISAC+FAS drawing (based on some work by Prof Kai Kit Wong at UCL)


### Questions


0. What do we want actually? Given that we read the previous year proposals in this track, we saw people making dedicated standalone circuits. However MOSbius is actually a set of different transistors. Should we be making the blocks like discrete with internal connections? Or should we break it down at transistor level (eg. if a 5-T OTA has 5 transistors in which some are internally connected to others, should it be configured such that all transistors have gate, source, body and drain connected to pins and left for the user to connect by wires to make the circuit, or should the drains be connected internally if they are connected in the original circuit and only the Vdd, ground, input and output be connected to the pins)?
1. Do we need to make a standalone circuit (eg. an amplifier or a filter) or an assisting circuit (eg. compensation network for amplifier)?
2. Do we need to make mainstream components which are commonly present in the books or in mainstream teaching slides (seeing MOSbius's philosophy) or can we make exotic, niche, SOTA circuit architectures?
3. Do we need to focus on the entire system or can we focus on the system
component? Breadth first or depth first? Eg. Different types of VCO or
complete PLL (VCO is a part of the PLL)?
4. Should it be tunable or non-tunable? Like if a circuit has multiple
components, if I give 2-3 different topologies of each, I can compare
results (eg. different types of VCO, loop filter, charge pump etc.). Or should I make 1 component so that I can achieve limited tunability (eg. using I/V biasing variations to alter gm in analog components).
5. We are expected to make modular architecture in here. But in track A also they are making architectures and taping them out. What is the main difference between track A and track C then? I joined expecting that we would focus first on measurement and hand calculation and then tape it out.
6. When we'll be making circuits, do we need to make them readymade or do we need to make a set of transistors and so on so that the student/learner can assemble them to make the target circuit?
7. Seeing the feedback of the proposals submitted last year, I could figure out that we need to include this in our proposal:
    1. Goal - what are we doing, with proper specifications and end objectives.
    2. Design - proposal, specifications, how to meet them, are they realistic given the PDK, timeframe, team size (we have to get DRC cleared!) 
        - Target Specifications (clearly described!)
        - Block Diagram and how are we going to implement it, with complexity and schematics of blocks.
        - Pinout
        - Application diagrams - thorough and neat.
        - Testing and demonstration methodology.
    3. Application, relevance and usecase
    4. References
    5. Team background
        - Academic Experience
        - Work Experience
    6. Work distribution and planning
        - We will be using Gantt Chart!
    **Cover everything and describe all intricacies in great detail. Keep on digging and going into the "why's" and "how's" and then write them down.**



## Meeting 3: June 15, 2026

### Agenda:
1. Discussion of repositories
2. Feedback Discussion 

### Tasks Assigned: 

1. Draw complete schematic using draw.io - Block diagram level -> Turanyaa - Complete it by Tuesday - share xml and svg version.
2. make a clear diagram with which components are on chip and which ones are off chip. -> Depends on the schematic. As we should know which component is where and what all do we have on the circuit. -> Raman - Complete by Wednesday.
3. Design Tasks:
    - make a full pin-out list including all your control pins - We need task 1&2 to be completed before that. And after that we need to make the floorplan.
    - make a complete control table to show how you will be able to cover all your desired experiments -> this is a relatively straightforward exercise. Can be done after 1 & 2.
    - work out a set of concrete configurations that you want to use the chip in -- what experiments will they enable -> theoretical exercise -> This will be dome after the diagrams are ready.
    - provide details for the amplifier schematics
    - work through the numbers -- what component sizes will you need, will they fit on chip ... and run feasibility simulations using ideal gm, r, and c elements. -> this and the just above one are substantial exercises - should be done after 1&2 are complete
    - OTA/Opamps by themselves are very hard to measure .... think of some applications where to use the opamps in that would specfically benefit from the different compensation techniques. -> theoretical exercise
    - think of experiments that students have to identify which compensation technique has been used, e.g. by looking at features in the step response -> theoretical exercise.
