function out = DH_result(theta1,theta2,theta3,theta4,theta5)
    out = [             cos(theta5)*(cos(theta4)*(cos(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)) - 1.0*sin(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1))) - 1.0*sin(theta4)*(cos(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1)) + sin(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)))) - 6.123e-17*sin(theta5)*(sin(theta4)*(cos(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)) - 1.0*sin(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1))) + cos(theta4)*(cos(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1)) + sin(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)))) - 1.0*sin(theta1)*sin(theta5),           - 1.0*cos(theta5)*sin(theta1) - 6.123e-17*cos(theta5)*(sin(theta4)*(cos(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)) - 1.0*sin(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1))) + cos(theta4)*(cos(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1)) + sin(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)))) - 1.0*sin(theta5)*(cos(theta4)*(cos(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)) - 1.0*sin(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1))) - 1.0*sin(theta4)*(cos(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1)) + sin(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)))),       6.123e-17*sin(theta1) - 1.0*sin(theta4)*(cos(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)) - 1.0*sin(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1))) - 1.0*cos(theta4)*(cos(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1)) + sin(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2))),             3.643e-15*sin(theta1) + 300.0*cos(theta1)*cos(theta2) + 400.0*cos(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)) - 400.0*sin(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1)) - 59.5*sin(theta4)*(cos(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)) - 1.0*sin(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1))) - 1.837e-14*sin(theta1)*sin(theta2) - 59.5*cos(theta4)*(cos(theta3)*(cos(theta1)*sin(theta2) + 6.123e-17*cos(theta2)*sin(theta1)) + sin(theta3)*(cos(theta1)*cos(theta2) - 6.123e-17*sin(theta1)*sin(theta2)));
 cos(theta1)*sin(theta5) + cos(theta5)*(cos(theta4)*(cos(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) + sin(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2))) - sin(theta4)*(1.0*sin(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) - cos(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2)))) - 6.123e-17*sin(theta5)*(1.0*sin(theta4)*(cos(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) + sin(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2))) + cos(theta4)*(1.0*sin(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) - cos(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2)))), cos(theta1)*cos(theta5) - 1.0*sin(theta5)*(cos(theta4)*(cos(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) + sin(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2))) - sin(theta4)*(1.0*sin(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) - cos(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2)))) - 6.123e-17*cos(theta5)*(1.0*sin(theta4)*(cos(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) + sin(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2))) + cos(theta4)*(1.0*sin(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) - cos(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2)))), - 6.123e-17*cos(theta1) - 1.0*sin(theta4)*(cos(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) + sin(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2))) - cos(theta4)*(1.0*sin(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) - cos(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2))), 400.0*cos(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) - 3.643e-15*cos(theta1) + 1.837e-14*cos(theta1)*sin(theta2) + 300.0*cos(theta2)*sin(theta1) - 59.5*sin(theta4)*(cos(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) + sin(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2))) - 59.5*cos(theta4)*(1.0*sin(theta3)*(6.123e-17*cos(theta1)*sin(theta2) + cos(theta2)*sin(theta1)) - cos(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2))) + 400.0*sin(theta3)*(6.123e-17*cos(theta1)*cos(theta2) - 1.0*sin(theta1)*sin(theta2));
                                                                                                                                                                                                                                                                                                                                                                                                                                   cos(theta5)*(sin(theta4)*(cos(theta2)*cos(theta3) - 1.0*sin(theta2)*sin(theta3)) + cos(theta4)*(cos(theta2)*sin(theta3) + cos(theta3)*sin(theta2))) - 6.123e-17*sin(theta5) + 6.123e-17*sin(theta5)*(cos(theta4)*(cos(theta2)*cos(theta3) - 1.0*sin(theta2)*sin(theta3)) - 1.0*sin(theta4)*(cos(theta2)*sin(theta3) + cos(theta3)*sin(theta2))),                                                                                                                                                                                                                                                                                                                                                                                                                                   6.123e-17*cos(theta5)*(cos(theta4)*(cos(theta2)*cos(theta3) - 1.0*sin(theta2)*sin(theta3)) - 1.0*sin(theta4)*(cos(theta2)*sin(theta3) + cos(theta3)*sin(theta2))) - 1.0*sin(theta5)*(sin(theta4)*(cos(theta2)*cos(theta3) - 1.0*sin(theta2)*sin(theta3)) + cos(theta4)*(cos(theta2)*sin(theta3) + cos(theta3)*sin(theta2))) - 6.123e-17*cos(theta5),                                                                                                                                                                                                                               cos(theta4)*(cos(theta2)*cos(theta3) - 1.0*sin(theta2)*sin(theta3)) - 1.0*sin(theta4)*(cos(theta2)*sin(theta3) + cos(theta3)*sin(theta2)) + 3.749e-33,                                                                                                                                                                                                                                                                                                                                                                                     300.0*sin(theta2) + 59.5*cos(theta4)*(cos(theta2)*cos(theta3) - 1.0*sin(theta2)*sin(theta3)) + 400.0*cos(theta2)*sin(theta3) + 400.0*cos(theta3)*sin(theta2) - 59.5*sin(theta4)*(cos(theta2)*sin(theta3) + cos(theta3)*sin(theta2)) + 2.231e-31;
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                0,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     0,                                                                                                                                                                                                                                                                                                                                                                                   0,                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                 1.0];

    
end

