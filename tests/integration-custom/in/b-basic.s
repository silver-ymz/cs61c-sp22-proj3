         addi s1, x0, 1
         addi s0, x0, -1
         beq  x0, x0, label1
label2:  blt  s0, x0, label3
label1:  bne  s1, s0, label2
label3:  bge  s1, x0, label4
label5:  bgeu s0, s1, label6
label4:  bltu s1, s0, label5
label6: