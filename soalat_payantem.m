% ------------- soal 1 ---------------------- 
arr=linspace(0,100,201);
 arr(201);

 %---------------- soal 2 -------------------
 A = linspace(-2,2,5);
 B = linspace(-4,4,5);
 c = A .* B;
 D = B .* A;

 % ------------- soal 3 -------------
% ضرایب i, j, k
i = [1 0 0]; % بردار واحد در راستای x
j = [0 1 0]; % بردار واحد در راستای y
k = [0 0 1]; % بردار واحد در راستای z

% تعریف بردار با ضرایب
v1 = -1*i + 2*j + 1*k;
v2 = 1*i + 2*j + 4*k;

% ضرب داخلی (Dot Product)
dot_product = dot(v1, v2);
disp('ضرب داخلی (Dot Product):');
disp(dot_product);

% ضرب خارجی (Cross Product)
cross_product = cross(v1, v2);
disp('ضرب خارجی (Cross Product):');
disp(cross_product);


% ---------- soal 4 --------------
% تعریف تابع تک‌متغیره
f = @(x) x^5 + x^3 + 1;

% یافتن ریشه با مقدار اولیه
root1 = fzero(f, 1); % مقدار اولیه نزدیک به 1
root2 = fzero(f, -1); % مقدار اولیه نزدیک به -1

% نمایش ریشه‌ها
disp('ریشه‌های تابع:')
disp(['ریشه اول: x = ', num2str(root1)])
disp(['ریشه دوم: x = ', num2str(root2)])


% --------------- soal 6 ------------


clc
clear
close 

%c = 5
%f = for_to_c(c);
%f
%c = c_to_for(f);
%c
%function result = for_to_c(c)
%    result = (c * 1.8) + 32;
%end

%function k = c_to_for(f)
%    k = (f - 32) / 1.8;
%end



% -------------- soal 7 -------------

mat_zarb =  zeros(10,10)
i1 = 1
i2 = 1

while i1 <= 10
    while i2 <= 10
        mat_zarb(i1,i2) = i1 * i2;
        i2 = i2 + 1  
    end
    i2 = 1
    i1 = i1 + 1     
end

mat_zarb


%------------------ soal 10 -------------
length(num2str(input("Enter a number: ")))





