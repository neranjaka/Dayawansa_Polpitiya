function dZdt = derive(t,Z)

delta1 = -(1/2)*Z(6)*Z(2)*Z(4)*((csc(Z(3)/2))^2);
delta2 = -Z(8)*(Z(2)^2)*cos(Z(3));
delta3 = (1/2)*Z(8)*cos(Z(3));
delta4 = (Z(6)^2)*cot(Z(3)/2)*((csc(Z(3)/2))^4);

dZdt(1) = Z(2);
dZdt(2) = -Z(2)*Z(4)*cot(Z(3)/2)+ Z(6)*(csc(Z(3)/2))^4;
dZdt(3) = Z(4);
dZdt(4) = (Z(2)^2)*sin(Z(3)) - (1/2)*sin(Z(3))+ 16*Z(8);
dZdt(5) = 0;
dZdt(6) = -Z(5) + Z(6)*Z(4)*cot(Z(3)/2) - 2*Z(8)*Z(2)*sin(Z(3));
dZdt(7) = delta1 + delta2 + delta3 + delta4;
dZdt(8) = Z(6)*Z(2)*cot(Z(3)/2) - Z(7);
end