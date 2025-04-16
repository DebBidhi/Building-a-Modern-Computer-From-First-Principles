# Project 12: Operating System

## Overview
This is the final project, implementing a complete operating system for the Hack computer platform. The OS provides essential functionality through a collection of standard services and libraries that applications can use to interact with the hardware, including memory management, mathematical operations, string handling, and screen/keyboard I/O.

## Project Structure
The operating system is implemented through a collection of Jack classes:

- **Math.jack**: A library of mathematical operations (addition, multiplication, division, etc.)
- **String.jack**: String manipulation functions
- **Array.jack**: Array allocation and manipulation
- **Output.jack**: Screen text output functionality
- **Screen.jack**: Graphics drawing capabilities
- **Keyboard.jack**: Keyboard input handling
- **Memory.jack**: Memory allocation and management
- **Sys.jack**: System initialization and control

## Implementation Details

### Math Class
Provides mathematical operations including:
- Multiplication
- Division
- Square root
- Min/Max functions
- Absolute value
- Random number generation

### String Class
Implements string handling functionality:
- String construction and disposal
- Character access and manipulation
- String concatenation
- Integer-to-string and string-to-integer conversion
- String length and substring operations

### Array Class
Provides array operations:
- Array allocation
- Array disposal

### Output Class
Handles screen text output:
- Character display
- String display
- Integer display
- Cursor positioning
- Line advancement

### Screen Class
Graphics primitives:
- Pixel setting/clearing
- Line drawing
- Rectangle drawing
- Circle drawing

### Keyboard Class
Keyboard input handling:
- Key detection
- Character reading
- String reading
- Integer reading

### Memory Class
Memory management:
- Memory allocation (alloc)
- Memory deallocation (deAlloc)
- Memory access

### Sys Class
System management:
- System initialization
- Error handling
- Execution halting
- Wait function

## Running the OS
1. Compile all Jack files to VM code using the Jack compiler from [Project 11](../11/JackCompiler.py)
2. The VM Translator from [Project 8](../08/VMTranslator.py) converts these VM files into a single assembly (`.asm`) file
3. The Assembler from [Project 6](../06/asembler.py) translates this assembly code into the final binary machine code (`.hack` file)
4. Load this resulting `.hack` file on the Hack computer built in Project 5

## Complete Compilation Pipeline
To run a Jack program on the Hack computer:

1. Write your Jack program (`.jack` files)
2. Compile with the Jack compiler to create `.vm` files
3. Place these `.vm` files in the same folder as the OS `.vm` files
4. Use the VM Translator to convert all `.vm` files into a single `.asm` file
5. Use the Assembler to convert the `.asm` file into a single `.hack` binary file
6. Load this `.hack` file onto your Hack computer from Project 5

This unified approach means you only need to load a single binary file to run any Jack program with full OS support on your Hack computer.

## Conclusion
This final project completes the journey from logic gates to a functioning computer system with an operating system. With this implementation, my computer can now run sophisticated Jack applications, demonstrating the full stack of computer engineering from hardware to software.