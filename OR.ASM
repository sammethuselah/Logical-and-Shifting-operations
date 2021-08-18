code segment
assume cs:code
start:
        mov ax,03h
        mov bx,05h
        or ax,bx
        hlt
code ends
end start

