org  100h
        
mov di,0
mov bx,0A2h
mov [bx],di
loop1:
 cmp [bx],di
 je loop1
mov [bx],di
loop2:
 cmp [bx],di
 je loop2
mov ax,[bx]
not ax
add ax,1
mov bx,0A2h
mov [bx],ax

l: jmp l