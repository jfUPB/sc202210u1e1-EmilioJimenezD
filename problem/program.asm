//Emilio José Jiménez Delos Ríos
// 000149647
// emilio.jimenez@upb.edu.co
(START)
    @16384  //Declaro variable inicial R0 = 16384
    D=A
    @0
    M=D
    @24575  //Declaro variable Final R1 = 24575
    D=A
    @1
    M=D
    @70  //Declaro variable F = 70 R2 = 70
    D=A
    @2
    M=D
    @67  //Declaro variable c = 67 R3 = 67
    D=A
    @3
    M=D
    @24576 //Declaro variable DeDondetomoValoresDeLetras R4 = Valordetecla                             Desde aca se repite
    D=M
    @4
    M=D
    @2   //Almacenamos resta de la letra cogida y 70 R5 = R2 - R4
    D=M-D
    @5
    M=D
    @4   //Almacenamos resta de la letra cogida y 70 R6 = R3 - R4
    D=M
    @3
    D=M-D
    @6
    M=D
    @5  //Verificamos si la letra presionada es F
    D=M
    @69 //Direccion de codigo si es F
    D;JEQ
    @6  //Verificamos si la letra presionada es F
    D=M
    @666  //Direccion de codigo si es c
    D;JEQ
    @16
    D;JMP