clang++ -g toy_lang_compiler.cpp `llvm-config --cxxflags --ldflags --system-libs --libs core mcjit native`  -o toy_lang_compiler
./toy_lang_compiler example1
