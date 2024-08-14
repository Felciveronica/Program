#include <stdio.h>
void pascal(int r)
{ int x=1,jv,v,a;
    for(int i=1;i<=r;i++)
{ printf("row");
  x=x*(i+1);
for(int j=1;j<=r;j++)
{ jv=jv*j;
    if(j>r-i)
{ a=int((x/(r-j))*jv);
    v=x/a;

printf("%d ",j);
}
else
{
    printf(" ");
}
    
}
printf("\n");
   
}
}
int main() {
    // Write C code here
    int r;
   scanf("%d",&r);
   pascal(r);

    return 0;
}
