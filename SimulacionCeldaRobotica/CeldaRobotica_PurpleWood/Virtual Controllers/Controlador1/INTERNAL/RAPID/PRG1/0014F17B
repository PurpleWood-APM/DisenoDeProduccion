MODULE Module1
    !***********************************************************
    !
    ! Módulo:  Module1
    !
    ! Descripción:
    !   <Introduzca la descripción aquí>
    !
    ! Autor: WIN10
    !
    ! Versión: 1.0
    !
    !***********************************************************
    VAR num i:=0;
    CONST robtarget Target_1:=[[50,310,-250],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10:=[[50,310,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20:=[[50,200,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30:=[[150,200,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40:=[[150,450,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50:=[[250,450,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60:=[[250,350,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70:=[[350,350,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80:=[[350,610,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90:=[[450,610,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100:=[[450,510,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110:=[[550,510,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120:=[[550,750,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130:=[[650,750,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140:=[[650,640,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget HOME:=[[1179.496732003,100,1054],[0.258819045,0,0.965925826,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_1_2:=[[50,310,-250],[1,0,0,0],[0,0,0,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_10_2:=[[50,310,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_20_2:=[[50,200,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_30_2:=[[150,200,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_40_2:=[[150,450,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_50_2:=[[250,450,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_60_2:=[[250,350,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_70_2:=[[350,350,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_80_2:=[[350,610,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_90_2:=[[450,610,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_100_2:=[[450,510,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_110_2:=[[550,510,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_120_2:=[[550,750,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_130_2:=[[650,750,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_140_2:=[[650,640,-150],[1,0,0,0],[0,-2,1,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    CONST robtarget Target_150:=[[650,0,-150],[1,0,0,0],[-1,1,-2,0],[9E+09,9E+09,9E+09,9E+09,9E+09,9E+09]];
    
    !***********************************************************
    !
    ! Procedimiento Main
    !
    !   Este es el punto de entrada de su programa
    !
    !***********************************************************
    PROC main()
        ! GATO
        Set DO_Gato;
        WaitTime 35;
        Reset DO_Gato;
        Set DO_Gato;
        Reset DO_Gato;
        ! MESA
        !Set DO_Mesa;
        !WaitTime 8;
        !Reset DO_Mesa;
        ! ESTANTE
        !Set DO_Estante;
        !WaitTime 8;
        !Reset DO_Estante;
        WHILE TRUE DO
            IF DI_LOW=1 THEN 
                Path_GATO1;
                Path_HOME;
            ENDIF
            IF DI_GIRO=1 THEN
                Path_GATO2;
                Path_HOME;
            ENDIF
        ENDWHILE
    ENDPROC
    PROC Path_GATO1()
        MoveJ Target_1,v1000,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_10,v400,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_20,v30,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_30,v1000,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_40,v800,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_50,v1000,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_60,v30,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_70,v1000,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_80,v800,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_90,v1000,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_100,v30,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_110,v1000,z100,MyNewTool\WObj:=WO_GATO;
        MoveL Target_120,v800,z100,MyNewTool\WObj:=WO_GATO;
    ENDPROC
    PROC Path_HOME()
        MoveJ HOME,v1000,z100,TCP_TOOL\WObj:=wobj0;
    ENDPROC
    PROC Path_GATO2()
        MoveL Target_20_2,v50,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_30_2,v30,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_40_2,v800,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_50_2,v1000,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_60_2,v30,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_70_2,v1000,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_80_2,v800,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_90_2,v1000,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_100_2,v30,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_110_2,v1000,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_120_2,v800,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_130_2,v1000,z100,MyNewTool\WObj:=WO_GATO_2;
        MoveL Target_140_2,v30,z100,MyNewTool\WObj:=WO_GATO_2;
    ENDPROC
ENDMODULE