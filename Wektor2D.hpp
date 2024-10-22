#include <iostream>
#include <cmath>
using namespace std;



class Wektor2D{
 public:
 double x,y;
 double norm;
 
  Wektor2D(){
    x=0;
    y=0;
  }
  
  Wektor2D(double xx, double yy){
           x=xx;
           y=yy;
           cout <<"x = "<<x<<" y = "<<y<<endl;
           
           num_wek++;       
  }

  void norma(){
      norm=sqrt(pow(x,2)+pow(y,2));
  }
  void print(){
    cout << "x = " << x << " y = " << y << " norm = " << norm << endl;
  }
  
  ~Wektor2D(){
    cout <<"x = "<<x<<" y = "<<y<<endl;
    num_wek--;
  }
  void setX(double xx){
        x=xx;
  }
  void setY(double yy){
       y=yy;
  }
  double getX(){
     return x;
  }
  double getY(){
     return y;
  }
  static void Ile(){
        cout<<num_wek<<endl;
  }
  private:
  static int num_wek;
  
};

int Wektor2D::num_wek =0;

Wektor2D operator+( Wektor2D& w1,  Wektor2D& w2){
      double c,d;
      c = w1.x+w2.x;
      d = w1.y+w2.y; 
      Wektor2D w3(c,d);
      return w3;   
}
double operator*(Wektor2D& w1,Wektor2D& w2){
      double a;
      a = w1.x*w2.x + w1.y*w2.y;
      return a;
}

