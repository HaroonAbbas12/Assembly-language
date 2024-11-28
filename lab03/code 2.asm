; display result on screen
.model small     ; 64kb for data and 64 kb for code
.stack 100h
.data
var1 DB 1    ; var 1
var2 DB 2    ;var 2
var3 DB 3    ; var 3
result DB 0
.code
       main proc 
	    
		  mov ax, @data   
          mov ds, ax
		  
		  mov al,var1     
		  
		  mov bl,var2     
		  
		  mov cl,var3     
		  
		  add al,bl        
		  add al,cl
	
          add al,48         
          mov dl,al
		  
		  mov ah,2        
		  int 21h
		  
		  mov result,al
		  
		  mov ah,4ch
		  int 21h
       main endp
end main    


