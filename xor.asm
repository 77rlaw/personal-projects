AND R0, R0, #0
ADD R0, R0, R1
NOT R0, R0 ; 
AND R0, R0, R2; anding NOT R1 && R2 -> R0
NOT R2, R2 ; notting R2
AND R1, R1, R2; anding NOT R2 && R1 -> R1
ADD R0, R0, R1
