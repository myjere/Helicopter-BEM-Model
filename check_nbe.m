function nbe = check_nbe( blade_elements )
%CHECK_NBE This function checks to ensure that the blade elements selected
%by the user is greater that the minimum of 5. If the user has put a value
%of less than 5 this function corrects it to the minimum.

if blade_elements < 5
    nbe = 5;
    error('ERROR: You must use more than 5 blade elements for simulation. The simulation will still operate, however it will operate with 5 elements. Re-run with a higher number of elements')
else
    nbe = blade_elements;
end

end

