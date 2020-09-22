org  100h
 
l:
    mov di,0
    mov bx,0DEDh
    mov [bx],di
    mov ax,[bx]
    mov bx,ax
    mov ax,0cch
    mov [bx],ax
    jmp l
                  