void main()
{
var n=2;
var i=1;
var count=0;
while(i<=n)
{
if(n%i==0)
{
count++;
i++;
}
}
if(count==2)
{
print("it is a prime no");
}
else{
print("not a prime no");
}
}

