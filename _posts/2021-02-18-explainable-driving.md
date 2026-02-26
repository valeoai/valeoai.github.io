---
toc: true
layout: post
description: "Hedi Ben younes*, Éloi Zablocki*, Matthieu Cord and Patrick Pérez"
categories: [explainability, interpretability, survey, self-driving]
title: "How can we make driving systems explainable?"
permalink: /posts/explainable-driving
hide: false
image: assets/img/posts/explainable_driving/logo_explainable.png
---

*This post is an introduction to our survey on the explainability of vision-based driving systems, which can be found on arXiv [here](https://arxiv.org/abs/2101.05307).*

Research on autonomous vehicles is blooming thanks to recent advances in deep learning and computer vision, as well as the development of autonomous driving datasets and simulators.
The number of academic publications on this subject is rising in most machine learning, computer vision, robotics and transportation conferences, and journals.
On the industry side, several suppliers are already producing cars equipped with advanced computer vision technologies for automatic lane following, assisted parking, or collision detection among other things. Meanwhile, constructors are working on and designing prototypes with level 4 and 5 autonomy.

In the 2010s, we observe an interest in approaches aiming to *train* driving systems, usually in the form of neural networks, either by leveraging large quantities of expert recordings or through simulation.
In both cases, these systems learn a highly complex transformation that operates over input sensor data and produces end-commands (steering angle, throttle). 
While these neural driving models overcome some of the limitations of the traditional modular pipeline stack, they are sometimes described as *black-boxes* for their critical lack of transparency and interpretability. 
Thus, being able to explain the behavior of neural driving models is of paramount importance for their deployment and social acceptance.

### Explainability?

Many terms are related to the concept of explainability and several definitions have been proposed for each of these terms. The boundaries between concepts are fuzzy and constantly evolving. 
In human-machine interactions, explainability is defined as the ability for the human user to understand the agent's logic {%cite RosenfeldR19 %}. 
The explanation is based on how the human user understands the connections between inputs and outputs of the model. 
According to {%cite doshi2017accountability %}, an explanation is a human-interpretable description of the process by which a decision-maker took a particular set of inputs and reached a particular conclusion. They state that in practice, an explanation should answer at least one of the three following questions: 
- *What were the main factors in the decision?*
- *Would changing a certain factor have changed the decision?* 
- *Why did two similar-looking cases get different decisions, or vice versa?*

The term *explainability* often co-occurs with the concept of *interpretability*.
Some recent work of {%cite beaudouin2020identifying %} simply advocate that explainability and interpretability are synonyms.
However, {%cite GilpinBYBSK18 %} provide a nuance between these terms that we find interesting. According to them, interpretability designates to which extent an explanation is understandable by a human. 
They state that an explanation should be designed and assessed in a trade-off between its interpretability and its completeness, which measures how accurate the explanation is as it describes the inner workings of the system. 
<!-- For example, an exhaustive and completely faithful explanation is a description of the system itself and all its processing: this is a complete explanation although the exhaustive description of the processing may be incomprehensible. -->
The whole challenge in explaining neural networks is to provide explanations that are both interpretable and complete. 

Interestingly, depending on who is the explanation geared towards, it is expected to have varying nature, form and should convey different types of information.
- **End-users** and citizens need to trust the autonomous system and to be reassured. They put their life in the hands of the driving system and thus need to gain trust in it. 
<!-- There is a long and dense line of research trying to define, characterize, evaluate, and increase the trust between an individual and a machine.  -->
It appears that user trust is heavily impacted by the system transparency {%cite trusthci20 %}: providing information that helps the user understand how the system functions foster his or her trust in the system. 
<!-- Interestingly, research on human-computer interactions argues that the timing of explanations is important for trust: they should be provided before the vehicle takes an action, in a formulation which is concise and direct. {%cite RosenfeldR19 %},{%cite haspiel2018explanations %},{%cite du2019look %} -->
Interestingly, research on human-computer interactions argues that an explanation should be provided before the vehicle takes an action, in a formulation which is concise and direct.
- **Designers** of self-driving models need to understand their limitations to validate them and improve future versions.
The concept of Operational Design Domain (ODD) is often used by carmakers to designate the conditions under which the car is expected to behave safely.
Thus, whenever a machine learning model is built to address the task of driving, it is crucial to know and understand its failure modes, and to verify that these situations do not overlap with the ODD. 
A common practice is to stratify the evaluation into situations, as is done by the European New Car Assessment Program (Euro NCAP) to test and assess assisted driving functionalities in new vehicles.
But even if these in-depth performance analyses are helpful to improve the model's performance, it is not possible to exhaustively list and evaluate every situation the model may possibly encounter. 
As a fallback solution, explainability can help delving deeper into the inner workings of the model and to understand why it makes these errors and correct the model/training data accordingly.
- **Legal and regulatory bodies** are interested in explanations for *liability* and *accountability* purposes, especially when a self-driving system is involved in a car accident. 
   Notably, explanations generated for legal or regulatory institutions are likely to be different from those addressed to the end-user, as all aspects of the decision process could be required to identify the reasons for a malfunction.
<!-- These explanations are directed towards experts who will likely spend large amounts of time studying the system, and who are thus inclined to receive rich explanations with great amounts of detail.  -->

### Driving system?

The history of autonomous driving systems started in the late '80s and early '90s with the European Eureka project called Prometheus.
This has later been followed by [driving challenges](https://www.youtube.com/watch?v=7a6GrKqOxeU) proposed by the Defense Advanced Research Projects Agency (DARPA). 
The vast majority of autonomous systems competing in these challenges is characterized by their modularity: several sub-modules are assembled, each completing a very specific task. 
Broadly speaking, these subtasks deal with sensing the environment, forecasting future events, planning, taking high-level decisions, and controlling the vehicle.

As pipeline architectures split the driving task into easier-to-solve problems, they offer somewhat interpretable processing of sensor data through specialized modules (perception, planning, decision, control).
However, these approaches have several drawbacks:
- First, they rely on human heuristics and manually-chosen intermediate representations, which are not proven to be optimal for the driving task. 
- Second, they lack flexibility to account for real-world uncertainties and to generalize to unplanned scenarios.
<!-- Moreover, from an engineering point of view, these systems are hard to scale and to maintain as the various modules are entangled together. -->
- Finally, they are prone to error propagation between the multiple sub-modules.

To circumvent these issues, and nurtured by the deep learning revolution, researchers put more and more efforts on machine learning-based driving systems, and in particular on deep neural networks which can leverage large quantities of data.

We can distinguish four key elements involved in the design of a neural driving system: input sensors, input representations, output type, and learning paradigm

![driving_architecture]({{ site.baseurl }}/assets/img/posts/explainable_driving/driving_architecture.png){:width="80%"}
<div class="caption"><b>Figure 1. Overview of neural network-based autonomous driving systems.</b></div>

- **Sensors**. They are the hardware interface through which the neural network perceives its environment.
<!-- Typical neural driving systems rely on sensors from two families: *proprioceptive* sensors and *exteroceptive* sensors. *Proprioceptive* sensors provide information about the internal vehicle state such as speed, acceleration, yaw, change of position, and velocity. They are measured through tachometers, inertial measurement units (IMU), and odometers.  All these sensors communicate through the controller area network (CAN) bus, which allows signals to be easily accessible. In contrast, *exteroceptive* sensors acquire information about the surrounding environment.  -->
They include cameras, radars, LiDARs, GPS, but also sensors about internal vehicle state such as speed or yaw. For a thorough review of driving sensors, we refer the reader to {%cite survey_sensors %}. 
- **Input representation**. Once sensory inputs are acquired by the system, they are processed by computer vision models to build a structured representation, before being passed to the neural driving system. In the *mediated perception* approach, several perception systems provide their understanding of the world, and their outputs are aggregated to build an input for the driving model.
An example of such vision tasks is object detection and semantic segmentation, tracking objects across time, extracting depth information (*i.e.* knowing the distance that separates the vehicle from each point in the space), recognizing pedestrian intent...
Mediated perception contrasts with the *direct perception* approach, which instead extracts visual affordances from an image.
Affordances are scalar indicators that describe the road situation such as curvature, deviation to neighboring lanes, or distances between ego and other vehicles.
<!-- These human-interpretable features are usually recognized using neural networks as in {%cite deepdrivingaffordance %}. -->
<!-- Then, they are passed at the input of a driving controller which is usually hard-coded, even if some recent approaches use affordance recognition to provide compact inputs to learning-based driving systems {%cite marinaffordance %}.  -->
- **Outputs**. Ultimately, the goal is to generate vehicle controls. Some approaches, called end-to-*end*, tackle this problem by training the deep network to directly output the commands.
However, in practice most methods instead predict the future trajectory of the autonomous vehicle; they are called end-to-*mid* methods. The trajectory is then expected to be followed by a low-level controller, such as the proportional–integral–derivative (PID) controller.
- **Learning**.
Two families of methods coexist for training self-driving neural models: *behavior cloning* approaches, which leverage datasets of human driving sessions, and *reinforcement learning* approaches, which train models through trial-and-error simulation.
	- Behavior cloning (BC) approaches leverage huge quantities of recorded human driving sessions to learn the input-output driving mapping by imitation. 
	In this setting, the network is trained to mimic the commands applied by the expert driver (end-to-end models), or the future trajectory (end-to-mid models), in a supervised fashion. 
	An initial attempt to behavior cloning of vehicle controls was made by {%cite Pomerleau88 %}, and continued later in {%cite pilotnet %}.
	- Reinforcement learning (RL) was alternatively explored by researchers to train neural driving systems. This paradigm learns a policy by balancing self-exploration and reinforcement.
    This training paradigm relies on a simulator (such as CARLA {%cite carla %}).

### The challenges of explainability of neural driving systems

Introducing explainability in the design of learning-based self-driving systems is a challenging task.
These concerns arise from two aspects: 
- From a **Deep Learning perspective**, explainability hurdles of self-driving models are shared with most deep learning models, across many application domains. Indeed, decisions of deep systems are intrinsically hard to explain as the functions these systems represent, mapping from inputs to outputs, are not transparent. 
In particular, although it may be possible for an expert to broadly understand the structure of the model, the parameter values, which have been learned, are yet to be explained.
Several factors cause interpretability issues for self-driving machine learning models.
First, a finite training dataset cannot exhaustively cover all possible driving situations. It will likely under- and over-represent some specific cases, and questions such as *Has the model encountered situations like X?* are legitimate. 
Moreover, datasets contain numerous biases of various nature (omitted variable bias, cause-effect bias, sampling bias), which also gives rise to explainability issues related to fairness.
Second, the mapping function represented by the trained model is poorly understood and is considered as a *black-box*. The model is highly non-linear and does not provide any robustness guarantee as small input changes may dramatically change the output behavior. 
Explainability issues thus occur regarding the generalizability and robustness aspects: *How will the model behave under these new scenarios?* 
Third, the learning phase is not perfectly understood. Among other things, there are no guarantees that the model will settle at a minimum point that generalizes well to new situations. Thus, the model may learn to ground its decisions on spurious correlations during training instead of on the true causes. We aim at finding answers to questions like *Which factors caused this decision to be taken?*

![ml_challenges]({{ site.baseurl }}/assets/img/posts/explainable_driving/ml_challenges.png){:width="80%"}
<div class="caption"><b>Figure 2. Explainability hurdles and questions for autonomous driving models, as seen from a machine learning point of view.</b></div>

- From a **driving perspective**, it has been shown that humans tackle this task by solving many intermediate sub-problems, at different levels of hierarchy {%cite michon1984critical %}.
In the effort towards building an autonomous driving system, researchers aim at providing the machine with these intermediate capabilities. Thus, explaining the general behavior of an autonomous vehicle inevitably requires understanding how each of these intermediate steps is carried and how it interacts with others. We can categorize these capabilities into three types:
	- *Perception*: information about the system's understanding of its local environment. This includes the objects that have been recognized and assigned to a semantic label (persons, cars, urban furniture, driveable area, crosswalks, traffic lights), their localization, properties of their motion (velocity, acceleration), intentions of other agents, *etc*.;
	- *Reasoning*: information about how the different components of the perceived environment are organized and assembled by the system. This includes global explanations about the rules that are learned by the model, instance-wise explanation showing which objects are relevant in a given scene, traffic pattern recognition, object occlusion reasoning, *etc.*;
	- *Decision*: information about how the system processes the perceived environment and its associated reasoning to produce a decision. This decision can be a high-level goal stating that the car should turn right, a prediction of the ego vehicle's trajectory, its low-level relative motion or even the raw controls, *etc*.

![driving_challenges]({{ site.baseurl }}/assets/img/posts/explainable_driving/driving_challenges.png){:width="80%"}
<div class="caption"><b>Figure 3. Explainability hurdles and questions for autonomous driving models, as seen from an autonomous driving point of view.</b></div>

While the separation between perception, reasoning, and decision is clear in modular driving systems, some recent end-to-end neural networks such as PilotNet {%cite pilotnet %} blur the lines and perform these simultaneously. Indeed, when an explanation method is developed for a neural driving system, it is often not clear whether it attempts to explain the perception, the reasoning, or the decision step.
Considering the nature of neural networks architecture and training, disentangling perception, reasoning, and decision in neural driving systems constitutes a non-trivial challenge.


### Conclusion

As an answer to such problems, many explanation methods have been proposed and are usually organized into two categories: applying *post-hoc methods* on an already-trained driving model, and directly building driving models which are inherently interpretable *by design*. 
In our [survey](https://arxiv.org/abs/2101.05307), we provide details on existing explainability techniques, show how they tackle to the problem of explaining driving models and highlight their limitations. 
In addition, we detail remaining challenges and open research avenues to increase explainability of self-driving models.
We hope our survey will enable increased awareness in this area from researchers and practitioners in the field, as well as from other potentially related fields.

### References

{% bibliography --cited %}
