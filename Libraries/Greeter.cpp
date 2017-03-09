
#include "Greeter.h"
#include <stdio.h>
#include <string>


Greeter::Greeter(){

}
Greeter::~Greeter(){

}
std::string Greeter::Greet(std::string name){
    std::string greetingSentence="Hello "+name;
    return greetingSentence;
}