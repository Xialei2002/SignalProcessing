a = zeros (1,5)
% 定义a为1*5全零矩阵a = 0     0     0     0     0
a = zeros (1,5);
% 定义a为1*5全零矩阵，表示行尾，禁止代码行输出
b = ones (3,2)
% 定义b为3*2的全一矩阵 
% b=
% 1 1 
% 1 1 
% 1 1
c = size ( a )
% c表示a的行数列数 c=1 5
abs ([-5.2,3]) 
% 矩阵各元素的绝对值 ans=5.2000 3.0000
floor (3.6)
% 向下取整 ans=3
d =[1:-3.5:-9]
% 从1开始每隔-3.5取一个数，最多到-9的矩阵 d=1.0000 -2.5000 -6.0000
e = d 
% 赋值d给e e=1.0000 -2.5000 -6.0000
f = d (2)
% d的第二个数 f=-2.5000
g = sin ( pi /2)
% sin(π/2) g=1
h = exp (1.0)
% e的指数 2.7183
K =[1.4,2.3;5.1,7.8] 
% 2*2矩阵 分号表示换行
%K=
%1.4000    2.3000
%5.1000    7.8000
m = K (1,2)
% 矩阵k第一行第二列的数 m=2.3000
n = K (:,2)
% 矩阵K的第二列 
%n=
%2.3000
%7.8000
comp =3+4i
% 复数 comp=3.0000+4.0000i
real ( comp )
% comp的实部 ans=3
imag ( comp )
% comp的虚部 ans=4
abs ( comp )
% comp的模 ans=5
angle ( comp )
% comp的相位角 ans=0.9273
disp ('haha, MATLAB is fun') 
% 打印 haha, MATLAB is fun
3^2
% 3平方 ans=9
4==4
% 4等于4 ans=logical 1
2==8
% 2=8 ans=logical 0
3~=5
% 3不等于5 ans=logical 1
x=[1:1:5]
% 从1开始，每隔1取一个数，最高为5的矩阵 x=1 2 3 4 5
y=[3 5 7 6 8]
% 定义矩阵 y=[3 5 7 6 8]
figure 
% 创建图窗窗口
plot ( x , y )
% 创建y对应x的二维线图
figure 
% 创建图窗窗口
stem ( x , y ) 
% 绘制离散序列数据
figure 
% 创建图窗窗口
plot ( x , y ,'+r' )
% 创建y对应x的二维线图，点型为+，颜色为红色