.model small
.stack 100h
.data    
.code   
       main proc
       mov dl,'A'
       
       mov cx,26
       
       NEW:
          mov ah,2
          int 21h
          
          inc dl
       
       loop NEW
       
      
       
       
       
       mov dl,10
       mov ah,2
       int 21h
       
       mov dl,13
       mov ah,2
       int 21h
       
       
       
       
       mov dl,'0'
       
       mov cx, 10
       
       NUM:
         mov ah,2
         int 21h
         
         inc dl
       
       loop NUM
       
       mov ah,4ch
       int 21h
       
       main endp
end main