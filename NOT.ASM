code segment
assume cs:code
start:
     mov ax,02h
     not ax
     hlt
code ends
end start
