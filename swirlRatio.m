function swirl = swirlRatio( CT, xi)
%SWIRLRATIO Calculates the swirl ratio

swirl = (((1 - sqrt(1 - ((2 * CT)/(xi^2))))^2)*xi^3)/CT;

end

