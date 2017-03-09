#ifndef GREETER_H
#define GREETER_H

#include <stdio.h>
#include <iostream>

class Greeter
{
public:
    Greeter();
    ~Greeter();
    std::string Greet(std::string name);
//private:
    
};

#endif //GREETING_H