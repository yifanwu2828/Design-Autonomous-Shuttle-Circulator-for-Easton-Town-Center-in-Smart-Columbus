clear all
close all
clc

%LVM script

%Tesla Model X
M = 2458.924;            %5421 lbs
cf=2*1.5e5;         
lr=2.96418*0.51;         %rear axles
lf=2.96418*0.49;         %front axles
cr=2*1.5e5;              %cornering stiffness
L =2.96418 ;             %Inter axle distance 
                         %Car length =5.03682  198.3 inches

%constant initialtion
eff = 0.9 ;             % epsilon t
lamda = 4.1 ;           %final drive ratio
Iw = 1 ;                %Inertia of the wheel
Rw = 0.3 ;              %wheel radius

g = 9.81;
Meq = 0.1*M;            %equivalent Mass factor
Pa = 1.225 ;            %air density
Cd = 0.29 ;             %drag cpeffocoemt
Af = 2.8 ;              % frontal area
Crr =0.015;             %rolling resistance coefficient


alpha = 0;    %in degree

% 10.85 m/s = 24.271 mph change step input to 34.5      25mph
% 17.59 m/s = 39.348 mph change step input to 42        40mph


%Torque step output at 0 and 600 sec ||34.5(0) and 15(600)  
%9.47m/s =21.18 mph            %21.45m/s= 48mph






sim('Longitudinal')
plot(V)
xlabel('Time[s]');
ylabel('Velocity[m/s]');
title('Torque step input at 0sec with slope(alpha)= 0');

