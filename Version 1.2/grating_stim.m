% grating_stim.mfunction stimulus = grating_stim(n,contrast,period)stimulus = 128 + 127 + contrast * repmat(sin(2*pi*(rand + (1:n)/period)), n,1);return