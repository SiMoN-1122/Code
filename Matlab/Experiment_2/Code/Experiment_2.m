% Exercise 1 求矩阵的秩、迹和范数
A = [0.43, 43, 2; -8.9, 4, 21; 45, 6, 8];
sprintf("秩=%f", rank(A)) %秩
sprintf("迹=%f", trace(A)) %迹
sprintf("1-范数=%f", norm(A, 1))  %1-范数
sprintf("2-范数=%f", norm(A, 2))  %1-范数
sprintf("∞-范数=%f", norm(A, inf))  %∞-范数

% Exercise 2 产生5阶希尔伯特矩阵H和5阶帕斯卡矩阵P，且求其行列式的值Hb和Hp以及它们的条件数Th和Tp
H = hilb(5) %希尔伯特矩阵
P = pascal(5) %帕斯卡矩阵
Hb = det(H) %求行列式的值
Hp = det(P)
Th = cond(H) %求行列式的条件数
Tp = cond(H)

% Exercise 3求A的特征值及特征向量
B = [-29, 6, 18;
    20, 5, 12;
    -8, 8, 5]
[V, D] = eig(B) %V为特征向量，D为特征值