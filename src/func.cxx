module;

#include <iostream>
#include <string>

export module mod;
export std::string func();

std::string func() {
  std::string message{"Hello, Mario World! \n"};
  std::cout << message;
  return (message);
}