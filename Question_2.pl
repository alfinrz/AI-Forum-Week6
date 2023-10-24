
% Checking wheter an angle is 90 degrees to confirm a right triangle
right_angle_triangle(A1, A2, A3) :-
    (A1 =:= 90; A2 =:= 90; A3 =:= 90).

% Confirming it is a triangle if all angles are added it becomes 180 degrees
is_it_triangle(A1, A2, A3) :-
    (A1 + A2 + A3 =:= 180).