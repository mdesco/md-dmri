function [signal_pa,xps_pa] = mdm_powder_average_1d(signal,xps)
% function [signal_pa,xps_pa] = mdm_powder_average_1d(signal,xps)
%
% Returns a powder-average of a 1d signal

[~,c_list, id_ind] = mdm_pa_ind_from_xps(xps);

signal_pa = zeros(numel(c_list), 1);
for c = c_list'
    signal_pa(c == c_list,1) = nanmean(signal(id_ind == c,1),1);
end

% Average fields in xps
xps_pa = mdm_xps_pa(xps);
