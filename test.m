r=input('输入幂:');
x=input('输入底数:');
sum=0;
while r>=0
    sum=x^r+sum;
    r=r-1;
end
disp('总和为:');disp(sum);
