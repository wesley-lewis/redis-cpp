#!/bin/bash

cpp_file="server.cpp"
cpp_file2="client.cpp"
output_file="${cpp_file%.*}"
output_file2="${cpp_file2%.*}";

g++ -o "$output_file" "$cpp_file"
g++ -o "$output_file2" "$cpp_file2"

# I don't run both the programs together, I prefer it to run it manually in different terminals
# ./"$output_file" & sleep 1
# ./"$output_file2" & 
# wait

