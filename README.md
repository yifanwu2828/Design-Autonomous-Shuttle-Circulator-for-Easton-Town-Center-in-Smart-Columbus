# Design-Autonomous-Shuttle-Circulator-for-Easton-Town-Center-in-Smart-Columbus
Design Autonomous Shuttle Circulator for Easton Town Center in Smart Columbus (Team Project)

As the US DOT Smart City Challenge winner, the city of Columbus will soon be operating six autonomous electric vehicles in the Easton Town Center outdoor shopping area. These are planned to be operated as circulars in a mixed traffic environment involving lower and higher speed roads which is a very challenging task. This project concentrates on a simpler task. The Easton Town Center operates a trolley in a smaller area and in low speed traffic as shown in Figure 1. This project focuses on replacing this trolley with a low speed autonomous shuttle.

SUMMARY
-Based on longitudinal and lateral model, we can control the vehicle appropriately.
-By controlling the engine and braking torques, we could make the vehicle keep the speed limit in the given path under different road conditions
-Could recognize the vehicle’s feature such as under steering based on vehicle parameters
-Linear lateral model is converged much faster than nonlinear lateral model.
-Path can be generated with given partial waypoints
-Beizer curve is used to generate full path
-Smoothing between segments of Beizer curve results in better path following.
-Path following can be improved by applying additional control inputs obtainable from perception and localization systems.
-Different sensors can be applicable for Localization and Perception
-GPS and IMU data can be merged to get more accurate position data.
-Image data with the trained NN can be used to recognize environmental traffic conditions.
-Stateflow and decision making
-Stateflow chart can be generated through Finite State Machine, and it can be
-directly applicable to the system by using decision making tool in MATLAB
-It manages driving maneuvers all time as a high level controller
