clc;
clear all;
close all;

%Parameters
P_outapp = 2.00e+06; %Rated inverter output apparent power
Grid_Filter_Res = 1.19025e-03; %Grid filter parameters
Grid_Filter_Ind = 0.12629e-03; %Grid filter parameters
Voltage_Battery = 1259; %Battery voltage
Ref_DC_Voltage = 1220; %Reference DC voltage
DC_Link_Cap = 44571.853e-06; %DC-link capacitor
DC_Link_Res = 30e-03; %DC-link resistor
F_swg = 2040; %Switching frequency
F_sampg = 10000; %Sampling frequency
Grid_Line_RMS_Voltage = 690; %Grid line-line rms voltage
Fg = 60; %Grid frequency
Active_Power_Grid = 1.6e+06; %Active power delivered to the grid

%Base Values Calculation
P_outapp_base = P_outapp; %Base Apparent Power
Fg_base = Fg; %Base Frequency
Voltage_base = (Grid_Line_RMS_Voltage)/(sqrt(3)); %Base Voltage
Current_base = P_outapp_base/(3*Voltage_base); %Base Current
w_base = 2*pi*Fg_base; %Base Speed(rad/sec)
Z_base = Voltage_base/Current_base; %Base Impedance
L_base = Z_base/(w_base); %Base Inductance
C_base = 1/(Z_base*w_base); %Base Capacitance

%Peak Base Calculation
V_peak = sqrt(2)*Voltage_base;
I_peak = sqrt(2)*Current_base;

%Alpha to Beta Conversion
alpha_beta = [1 (-1/2) (-1/2); 0 (sqrt(3)/2) (-sqrt(3)/2)];

%Cutoff Frequency
Fc = 100;
Fc1 = 500;
Fc2 = 10;

%Sample Time for conditional display of parameter
Ts = 1/F_sampg;

%Per unit Calculation
w_base_pu = 1;
L_base_pu = 0.2;




