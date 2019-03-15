% file to simulate rimlesswheel stance phase. 
alpha = parms.alpha;  % Half inter-leg angle [rad]
rgyr = parms.rgyr;    % Radius of gyration [normalized by leg length L]
gamma = parms.gamma;  % Downward ground slope [rad]
tmax = parms.tmax;    % Maximum simulation time [normalized by sqrt(g/L)]


[xe,te,xs,ts,energy,KE,PE] = rimlesswheelstance_startercode(x0, parms);