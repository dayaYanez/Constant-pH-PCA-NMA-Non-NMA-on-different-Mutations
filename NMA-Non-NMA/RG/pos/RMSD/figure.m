DF_A930V = importdata('A930V_RMSF.txt')
DF_A930V_D936Y = importdata('A930V-D936Y_RMSF.txt')
DF_D936Y = importdata('D936Y_RMSF.txt')
DF_L938F = importdata('L938F_RMSF.txt')
DF_S929I = importdata('S929I_RMSF.txt')
DF_S929T = importdata('S929T_RMSF.txt')
DF_S939F = importdata('S939F_RMSF.txt')
DF_S939F_S943F = importdata('S939F-S943F_RMSF.txt')
DF_S940F = importdata('S940F_RMSF.txt')
DF_S943P = importdata('S943P_RMSF.txt')
DF_S943T = importdata('S943T_RMSF.txt')


hold on 
plot(DF_A930V(:,2), 'r');           %rojo
plot(DF_A930V_D936Y(:,2), 'g');     %verde
plot(DF_D936Y(:,2), 'b')            %azul
plot(DF_L938F(:,2), 'c')            %cian
plot(DF_S929I(:,2), 'm')            %magenta
plot(DF_S929T(:,2), 'y')            %amarillo
plot(DF_S939F(:,2), 'k')            %negro
plot(DF_S939F_S943F(:,2), 'r');
plot(DF_S940F(:,2), 'r');
plot(DF_S943P(:,2), 'r');
plot(DF_S943T(:,2), 'r');
hold off


axis([0 1500 0 22])


