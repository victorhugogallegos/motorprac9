grid on
w = 5;
u = [0, 0.1, 0.8, 1, 2];
n = w^2;
d = [1 2*w*u w^2];
Hs1 = tf(n, d);

figure;
impulse(Hs1);
hold on; % Para superponer la siguiente gráfica
step(Hs1);

legend('Respuesta al Impulso', 'Respuesta al Escalón');
xlabel('Tiempo');
ylabel('Amplitud');
title('Respuestas al Impulso y al Escalón de un Sistema de Segundo Orden');

grid on

n1 = 25;
d1 = [1 4 25];
Hs = tf(n1, d1);

figure;
impulse(Hs);
hold on; % Para superponer la siguiente gráfica
%step(Hs);

legend('Respuesta al Impulso');
xlabel('Tiempo');
ylabel('Amplitud');
title('Respuestas al Impulso ');

