word_indices = [3,6,9,12,15];
x = zeros(20,1);
for i = word_indices(:)
  x(i) = 1;
endfor

count = 0;
for i = 1:20
  if x(i)==1
    count++;
  endif
endfor
count
