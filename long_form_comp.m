function zot = long_form_comp(Z)
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here
delta1 = -(1/2)*Z(6)*Z(2)*Z(4)*((csc(Z(3)/2))^2);
delta2 = -Z(8)*(Z(2)^2)*cos(Z(3));
delta3 = (1/2)*Z(8)*cos(Z(3));
delta4 = (Z(6)^2)*cot(Z(3)/2)*((csc(Z(3)/2))^4);

zot(1) = Z(2);
zot(2) = -Z(2)*Z(4)*cot(Z(3)/2)+ Z(6)*(csc(Z(3)/2))^4;
zot(3) = Z(4);
zot(4) = (Z(2)^2)*sin(Z(3)) - (1/2)*sin(Z(3))+ 16*Z(8);
zot(5) = 0;
zot(6) = -Z(5) + Z(6)*Z(4)*cot(Z(3)/2) - 2*Z(8)*Z(2)*sin(Z(3));
zot(7) = delta1 + delta2 + delta3 + delta4;
zot(8) = Z(6)*Z(2)*cot(Z(3)/2) - Z(7);

end

