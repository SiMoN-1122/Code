%Exercise 1 设A为3行4列的矩阵，B为一个行数大于3的矩阵，写出MATLAB命令
A = [1, 2, 3, 4;5, 6, 7, 8;9, 10, 11, 12];
B = [1, 2, 3, 4;5, 6, 7, 8;9, 10, 11, 12; 13, 14, 15, 16];
%删除A的第1、3两列
A(:, [1, 3]) = [];
%删除B的倒数第3行
B(size(B, 1) - 2, :) = [];


%Exercise 2 建立一个字符串“I'm A STUDENT”，然后对该字符串做如下处理，写出MATLAB命令
str = 'I''m A STUDENT';
%将字符串中的大写字母变成相应的小写字母，其余字符不变
k = find(str <= 'Z' & str >= 'A');
str(k) = str(k) + ('a' - 'A');
%将子字符串“student”替换为字符串“teacher”
strrep(str, 'student', 'teacher')



