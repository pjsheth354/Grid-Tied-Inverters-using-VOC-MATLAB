clc;
tout = transpose(0:0.0000062471:2); %For all values
% Task 1 Plots
% t = transpose(0:0.0001:2); %For Grid Angle Vector Size
% % Part 1 Plots
% subplot(311);
% plot(tout, Grid_Voltages, 'LineWidth',1.5);
% ylim([-800 800]);
% xlabel("Time");ylabel("Voltage (V)");title("Grid Voltages");
% subplot(312);
% plot(t, Theta_g, 'LineWidth',1.5);
% ylim([-4 4]);
% xlabel("Time");ylabel("Angle (θ)");title("Grid Angle");
% subplot(313);
% plot(tout, Grid_Current, 'LineWidth',1.5);
% ylim([-3000 3000]);
% xlabel("Time");ylabel("Current (A)");title("Grid Currents");

% Part 2 Plots
subplot(311);
plot(tout, DC_Voltages, 'LineWidth',1.5);
ylim([1180 1280]);
xlabel("Time");ylabel("Voltage (V)");title("DC-Link Voltages");
subplot(312);
plot(tout, ma_VSI, 'LineWidth',1.5);
ylim([0.6 1.2]);
xlabel("Time");ylabel("Index");title("Modulation Index");
subplot(313);
plot(tout, Grid_Powers, 'LineWidth',1.5);
ylim([-3 3]);
xlabel("Time");ylabel("Power (MW, MVA, MVAR)");title("Grid Powers");

% Task 2 Plots

% Steady State - 1
% t = transpose(0:0.0001:2); %For Grid Angle Vector Size
% subplot(311);
% plot(tout, Grid_Voltages, 'LineWidth',1.5);
% ylim([-800 800]); xlim([0.7 0.75]);
% xlabel("Time");ylabel("Voltage (V)");title("Grid Voltages");
% subplot(312);
% plot(t, Theta_g, 'LineWidth',1.5);
% ylim([-4 4]); xlim([0.7 0.75]);
% xlabel("Time");ylabel("Angle (θ)");title("Grid Angle");
% subplot(313);
% plot(tout, Grid_Current, 'LineWidth',1.5);
% ylim([-3000 3000]); xlim([0.7 0.75]);
% xlabel("Time");ylabel("Current (A)");title("Grid Currents");

% Steady State - 2
% t = transpose(0:0.0001:2); %For Grid Angle Vector Size
% subplot(311);
% plot(tout, Grid_Voltages, 'LineWidth',1.5);
% ylim([-800 800]); xlim([1.1 1.2]);
% xlabel("Time");ylabel("Voltage (V)");title("Grid Voltages");
% subplot(312);
% plot(t, Theta_g, 'LineWidth',1.5);
% ylim([-4 4]); xlim([1.1 1.2]);
% xlabel("Time");ylabel("Angle (θ)");title("Grid Angle");
% subplot(313);
% plot(tout, Grid_Current, 'LineWidth',1.5);
% ylim([-3000 3000]); xlim([1.1 1.2]);
% xlabel("Time");ylabel("Current (A)");title("Grid Currents");

% Steady State - 3
% t = transpose(0:0.0001:2); %For Grid Angle Vector Size
% subplot(311);
% plot(tout, Grid_Voltages, 'LineWidth',1.5);
% ylim([-800 800]); xlim([1.5 1.6]);
% xlabel("Time");ylabel("Voltage (V)");title("Grid Voltages");
% subplot(312);
% plot(t, Theta_g, 'LineWidth',1.5);
% ylim([-4 4]); xlim([1.5 1.6]);
% xlabel("Time");ylabel("Angle (θ)");title("Grid Angle");
% subplot(313);
% plot(tout, Grid_Current, 'LineWidth',1.5);
% ylim([-3000 3000]); xlim([1.5 1.6]);
% xlabel("Time");ylabel("Current (A)");title("Grid Currents");

% Task 3 SPWM Plots

% Steady State - 1 
% subplot(611);
% plot(tout, v_PWM, 'LineWidth',1.5);
% ylim([-2 2]); xlim([0.7 0.72]);
% xlabel("Time");ylabel("Voltages (V)");title("Carrier and Modulation Waveforms (V)");
% subplot(612);
% plot(tout, vg1, 'LineWidth',1.5);
% ylim([-0.5 1.5]); xlim([0.7 0.72]);
% xlabel("Time");ylabel("Voltages (V)");title("Vg1");
% subplot(613);
% plot(tout, vg3, 'LineWidth',1.5);
% ylim([-0.5 1.5]); xlim([0.7 0.72]);
% xlabel("Time");ylabel("Voltages (V)");title("Vg3");
% subplot(614);
% plot(tout, v_aN, 'LineWidth',1.5);
% ylim([-500 1500]); xlim([0.7 0.72]);
% xlabel("Time");ylabel("Voltages (V)");title("V_aN (Inverter)");
% subplot(615);
% plot(tout, v_bN, 'LineWidth',1.5);
% ylim([-500 1500]); xlim([0.7 0.72]);
% xlabel("Time");ylabel("Voltages (V)");title("V_bN (Inverter)");
% subplot(616);
% plot(tout, V_ab, 'LineWidth',1.5);
% ylim([-1500 1500]); xlim([0.7 0.72]);
% xlabel("Time");ylabel("Voltages (V)");title("V_ab (Inverter)");

% Steady State - 2 
% subplot(611);
% plot(tout, v_PWM, 'LineWidth',1.5);
% ylim([-2 2]); xlim([1.1 1.12]);
% xlabel("Time");ylabel("Voltages (V)");title("Carrier and Modulation Waveforms (V)");
% subplot(612);
% plot(tout, vg1, 'LineWidth',1.5);
% ylim([-0.5 1.5]); xlim([1.1 1.12]);
% xlabel("Time");ylabel("Voltages (V)");title("Vg1");
% subplot(613);
% plot(tout, vg3, 'LineWidth',1.5);
% ylim([-0.5 1.5]); xlim([1.1 1.12]);
% xlabel("Time");ylabel("Voltages (V)");title("Vg3");
% subplot(614);
% plot(tout, v_aN, 'LineWidth',1.5);
% ylim([-500 1500]); xlim([1.1 1.12]);
% xlabel("Time");ylabel("Voltages (V)");title("V_aN (Inverter)");
% subplot(615);
% plot(tout, v_bN, 'LineWidth',1.5);
% ylim([-500 1500]); xlim([1.1 1.12]);
% xlabel("Time");ylabel("Voltages (V)");title("V_bN (Inverter)");
% subplot(616);
% plot(tout, V_ab, 'LineWidth',1.5);
% ylim([-1500 1500]); xlim([1.1 1.12]);
% xlabel("Time");ylabel("Voltages (V)");title("V_ab (Inverter)");

% Steady State - 3 
% subplot(611);
% plot(tout, v_PWM, 'LineWidth',1.5);
% ylim([-2 2]); xlim([1.5 1.52]);
% xlabel("Time");ylabel("Voltages (V)");title("Carrier and Modulation Waveforms (V)");
% subplot(612);
% plot(tout, vg1, 'LineWidth',1.5);
% ylim([-0.5 1.5]); xlim([1.5 1.52]);
% xlabel("Time");ylabel("Voltages (V)");title("Vg1");
% subplot(613);
% plot(tout, vg3, 'LineWidth',1.5);
% ylim([-0.5 1.5]); xlim([1.5 1.52]);
% xlabel("Time");ylabel("Voltages (V)");title("Vg3");
% subplot(614);
% plot(tout, v_aN, 'LineWidth',1.5);
% ylim([-500 1500]); xlim([1.5 1.52]);
% xlabel("Time");ylabel("Voltages (V)");title("V_aN (Inverter)");
% subplot(615);
% plot(tout, v_bN, 'LineWidth',1.5);
% ylim([-500 1500]); xlim([1.5 1.52]);
% xlabel("Time");ylabel("Voltages (V)");title("V_bN (Inverter)");
% subplot(616);
% plot(tout, V_ab, 'LineWidth',1.5);
% ylim([-1500 1500]); xlim([1.5 1.52]);
% xlabel("Time");ylabel("Voltages (V)");title("V_ab (Inverter)");