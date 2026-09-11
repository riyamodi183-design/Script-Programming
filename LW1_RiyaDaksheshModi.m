%Riya Dakshesh Modi, EDIfu25/1, 11/09/2026

% Paprastas skriptas

x = 1:32;
y = x.^2;

plot(x, y, 'o-r', x, y/3, 'xb')
title('Dvi funkcijos')
xlabel('X-ai')
ylabel('F_1 [-0-]  |   F_2 [-x-]')

N = 5;

% Vector
v = N+1:0.5:N+4;

% Matrix A
A = [N   N+1 N+2;
     N+3 N+4 N+5;
     N+6 N+7 N+8];

% Green element a
a = A(3,2);

% Green element b
b = A(2:3,1:2);

% Green element c
c = [A(1,1) A(1,3) A(3,1) A(3,3)];

% Display results
disp('Vector v:')
disp(v)

disp('Matrix A:')
disp(A)

disp('a =')
disp(a)

disp('b =')
disp(b)

disp('c =')
disp(c)
