% suma a doua matrice tridimensionale
>> A(:,:,1) = [1 4 0; 2 -1 3];
>> A(:,:,2) = [2 0 -3; 1 0 0];
>> B(:,:,1) = [1 0 0; 0 0 1];
>> B(:,:,2) = [0 -1 0;-1 0 1];
>> C = A + B
C(:,:,1) =
 2 4 0
 2 -1 4
C(:,:,2) =
 2 -1 -3
 0 0 1
