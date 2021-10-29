%% question1#
A=[-7 5 -9;2 -1 2;1 -1 2];
B=[16 3 2 13;5 10 11 8];
C=[4 2 -3;7 -7 9;3 -5 6];
D=[6 3 2;2 12 -7;-1 6 2;-5 15 11];
disp(3*A-5*C)
disp(7*A+2*B)
disp(C*A)
disp(C*D')
%% question2#
%m=3
%n=4
zeros(4)
zeros(3,4)
ones(4)
ones(3,4)
zeros(size(D))
diag([1 2 3 4])
eye(4)

%% question3#
disp([A,B]) %%errorusing horzcat
Dimensions of matrices being concatenated are not consistent.
disp([A;B])  %%error using vertcat
Dimensions of matrices being concatenated are not consistent.

%% questio4#
 Z=[5 0 0 0 0 0 0 5; 0 5 0 0 0 0 0 5; 0 0 5 0 0 0 0 5; 0 0 0 5 0 0 0 5; 0 0 0 0 5 0 0 5; 0 0 0 0 0 5 0 5; 0 0 0 0 0 0 5 5];
disp(Z)


%% questio5#

disp(A)  %%i=3 , j=3




