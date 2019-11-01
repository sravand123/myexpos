#include <iostream>
#include <fstream>
using namespace std;

int main () {
  ofstream myfile;
  myfile.open ("numbers.dat");
  int i =0;
  while(i<2048){
  myfile << i <<"\n";
   i=i+1;
   }
  myfile.close();
  return 0;
}
