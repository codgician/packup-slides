@echo off

pandoc -t revealjs -s ^
    -o index.html slides.md ^
    --slide-level=2 ^
    --katex ^
    -V lang=zh-hans ^
    -V menu=true ^
    -V theme=black ^
    -V width=1366 ^
    -V height=768