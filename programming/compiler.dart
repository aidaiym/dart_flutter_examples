/*
A compiler is a special program that translates a programming language's source code into machine code, bytecode or another programming language.
A compiler that supports the source programming language reads the files, analyzes the code, and translates it into a format suitable for the target platform.
Compilers that translate source code to machine code target specific operating systems and computer architectures.
 This type of output is sometimes referred to as object code (which is not related to object-oriented programming). 
 The outputted machine code is made up entirely of binary bits -- 1s and 0s -- so it can be read and executed by the processors on the target computers. 
For example, a compiler might output machine code for the Linux x64 platform or Linux ARM 64-bit platform.

Lexical analysis. The compiler splits the source code into lexemes, which are individual code fragments that represent specific patterns in the code. The lexemes are then tokenized in preparation for syntax and semantic analyses.
Syntax analysis. The compiler verifies that the code's syntax is correct, based on the rules for the source language. This process is also referred to as parsing. During this step, the compiler typically creates abstract syntax trees that represent the logical structures of specific code elements.
Semantic analysis. The compiler verifies the validity of the code's logic. This step goes beyond syntax analysis by validating the code's accuracy. For example, the semantic analysis might check whether variables have been assigned the right types or have been properly declared.
IR code generation. After the code passes through all three analysis phases, the compiler generates an intermediate representation (IR) of the source code. The IR code makes it easier to translate the source code into a different format. However, it must accurately represent the source code in every respect, without omitting any functionality.
Optimization. The compiler optimizes the IR code in preparation for the final code generation. The type and extent of optimization depends on the compiler. Some compilers let users configure the degree of optimization.
Output code generation. The compiler generates the final output code, using the optimized IR code.

*/
