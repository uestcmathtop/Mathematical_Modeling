% .     P113 .  �����˿ڵ�Ԥ��ģ��  ������С���˷� ��ǰ���
clc, clear
a=textread('data4.txt'); %��ԭʼ���ݱ����ڴ��ı��ļ�data4.txt��
x=a([2:2:6],:)'; x=nonzeros(x);
t=[1790:10:2000]';
a=[ones(21,1), -x(1:end-1)]; 
b=diff(x)./x(1:end-1)/10;
cs=a\b;
r=cs(1), xm=r/cs(2)