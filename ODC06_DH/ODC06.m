d1 = 0;        d2 = 0;         d3 = 0;      d4 = 0;      d5 = 59.5;
a1 = 0;        a2 = 0;       a3 = 300;    a4 = 400;    a5 = 0;
alpha1 = 0;    alpha2 = pi/2;  alpha3 = 0;  alpha4 = 0;   alpha5 = -pi/2;  
L1=Link([0     d1       a1       alpha1     ],'modified');
L2=Link([0     d2       a2       alpha2     ],'modified'); % L2.offset = pi/2;
L3=Link([0     d3       a3       alpha3     ],'modified'); % L3.offset = pi/2;
L4=Link([0     d4       a4       alpha4     ],'modified'); % L4.offset = -pi/2;
L5=Link([0     d5       a5       alpha5     ],'modified');
robot=SerialLink([L1 L2 L3 L4 L5],'name','XiaoBei 3.0');
robot.plot([0,0,0,0,0]);
robot.display();
robot.teach();
a = robot.fkine([0 0 1 1 1]);% 输出前向结果
hold on;
