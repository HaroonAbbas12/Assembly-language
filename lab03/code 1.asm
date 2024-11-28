
.model small
.stack 100h
.data
.code

main proc

    mov al, 3           
    add al, 5           
    sub al, 2          ; Subtract 2 
    sub al, 1          ; Subtract 1
    add al, 3          ; Add the two numbers 3 
    
    add al,48   

    
    mov dl, al        
    mov ah, 2          
    int 21h            

    ; Exit program
    mov ah, 4Ch       
    int 21h            

main endp
end main
