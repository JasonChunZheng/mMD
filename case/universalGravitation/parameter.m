%--------------------------------------------------------------------------
%time parameter
cpu_time=cputime;
time=0;
time_end=20;
timestep=0.01;
%--------------------------------------------------------------------------
%IO Parameter
file_count=0; 
loop_count=0;
file_write_count=4;
%--------------------------------------------------------------------------
%physics parameter
%--------------------------------------------------------------------------

if ~isdir('vtk')
   mkdir('vtk')
end

delete('vtk/*.vtk');
%--------------------------------------------------------------------------
