float radius=40;
int numPoints=20;
float angle=TWO_PI/(float)numPoints;
for(int i=0;i<numPoints;i++)
{
  point(radius*sin(angle*i),radius*cos(angle*i));
} 