first_element = 10;
n = 7;

if n < 3
    disp('The number of elements must be at least 3.');
    return;
end

sequence = zeros(1, n);
sequence(1) = first_element;
sequence(2) = first_element - 1;

for i = 3:4
    sequence(i) = sequence(i-1) + sequence(i-2);
end


n = sequence(3);
sequence = zeros(1, n);
sequence(1) = first_element;
sequence(2) = first_element - 1;

for i = 3:n
    sequence(i) = sequence(i-1) + sequence(i-2);
end

disp(sequence)

