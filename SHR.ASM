code segment
assume cs:code
start:
        mov ax,04h
        shr ax,1
        hlt
code ends
end start
