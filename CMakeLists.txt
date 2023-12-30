cmake_minimum_required(VERSION 3.10)

# Set the project name
project(CalculatorProject)

# Add the include directory
include_directories(include)

# Add source files
add_library(calculator STATIC src/calculator.c)
add_executable(calculatorApp src/main.c)

# Link the executable with the library
target_link_libraries(calculatorApp calculator)
