function [z_final] = reduce_z_fuc(z_initial)
%UNTITLED7 Summary of this function goes here
%   Detailed explanation goes here

z = z_initial;

while z > z_initial/2
    z = z - 1; % to control
end
z_final = z
end