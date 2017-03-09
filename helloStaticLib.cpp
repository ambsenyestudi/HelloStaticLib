#include <stdio.h>
#include <iostream>
#include <string>
#include "Greeter.h"
using namespace std;

int main (int argc, char *argv[])
{
   cout << "\n"<< "\n"<< "\n";
    cout << "Welocome to our first Shared Object Library application" << "\n";
    cout <<"----------------------------------------"<< "\n";
    cout << "Please Type your name so Greeting SO can figure out what to say" << "\n";
    string personName;
    getline(cin, personName);
    cout << "You entered: " << personName << "\n";
    cout << "\n"<< "\n"<< "\n";
    cout << "Trying to access Greeting SO" << "\n";
    
    Greeter *greeter = new Greeter();
    string greeting=greeter->Greet(personName);
    cout << "\n"<< "\n"<< "\n";
    cout << greeting << "\n";
    cout << "Consider yourself greeted" << "\n";
    //cleaning memory
    delete greeter;
    
  return 0;
}
