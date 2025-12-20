rule all:  
    input: "out.txt"  
  
rule run_python:  
    output: "out.txt"  
    shell:  
        "python hw.py > {output}" 
