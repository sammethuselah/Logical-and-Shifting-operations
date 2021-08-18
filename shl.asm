code segment
assume cs:code
start:
        mov ax,04h
        shl ax,1
        hlt
code ends
end start
