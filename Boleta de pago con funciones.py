def DescuentooMultas(sueldo):
    multas=int(input("Tuvo multas este mes? escriba 1 para si y 2 para no"))
    if multas==1:
        return sueldo*0.01
    else:
        return 0
    
def DescuentoRCIVA (sueldo) :
    if sueldo>9500:
        facturas=int(input("Tiene facturas recaudadas escriba 1 para si y 2 para no"))
        if facturas==1:
            monto2=int(input("Ingrese el monto de sus facturas"))
            RCI= monto2-sueldo
            if RCI>=sueldo:
                return 0
    else:
        return sueldo*0.13
    
def OtrosBonos():
    otropago=int(input("Tiene algun otro pago o bono? escriba 1 para si y 2 para no"))
    if otropago==1:
        monto=int(input("Ingrese el monto"))
        return monto
    else:
        return 0
    
def BonoProductivo(sueldo):
    productivo=int(input("Recibio algun bono productivo este mes? escriba 1 para si y 2 para no"))
    if productivo==1:
        return sueldo*0.01
    else:
        return 0
    
def HorasExtras( horasex, horas):
    extra=int(input("Trabajo horas extras este mes? Escriba 1 para si y 2 para no"))
    if extra==1:
        diurno=int(input("Trabajo en horario diurno? escriba 1 para si y 2 para no"))
        if diurno==1:
            return horasex*1*horas
        else:
            nocturno=int(input("Trabajo en horario nocturno? escriba 1 para si y 2 para no"))
            if nocturno==1:
                return horasex*1.25*horas
            else:
                feriado=int(input("Trabajo en domingo o feriado? escriba 1 para si y 2 para no"))
                if feriado==1:
                    return horasex*2*horas
                else:
                    return 0
    else:
        return 0
    
def BonoAntiguedad(antiguedad):
    if antiguedad>2:
        return 0
    else:
        if antiguedad>=2 and antiguedad<=4:
            return 0.05
        else:
            if antiguedad>=5 and antiguedad<=7:
                return 0.11
            else:
                if antiguedad>=8 and antiguedad<=10:
                    return 0.18
                else:
                    if antiguedad>=11 and antiguedad<=14:
                        return 0.26
                    else:
                        if antiguedad>=15 and antiguedad<=19:
                            return 0.34
                        else:
                            if antiguedad>=20 and antiguedad<=24:
                                return 0.42
                            else:
                                if antiguedad>=25:
                                    return 0.50
                                
def AporteNacionalSolidario(sueldo):
    if sueldo>=13000 and sueldo<25000:
        return (sueldo-13000)*0.01
    else:
        if sueldo>=25000 and sueldo<35000:
            return (sueldo-25000)*0.05 +((sueldo-13000)*0.01)
        else:
            if sueldo>=35000:
                return (sueldo-35000)*0.1+((sueldo-25000)*0.05) +((sueldo-13000)*0.01)
            else:
                return sueldo*0.05
            
print("Bienvenido al programa para ver tu boleta de pago")
print("Por favor ingresa los datos que se requieren a continuación")
nombre=input("Ingrese su nombre")
cargo=input("Ingrese cargo")
CI=int(input("Ingrese su numero de carnet"))
sueldo=int(input("Ingrese el monto de su sueldo"))
horas=int(input("Ingrese sus hpras trabajadas este mes sin contar horas extras"))
mes=input("Ingrese el mes del cual desea saber su boleta")
antiguedad=int(input("Por último ingrese los años de antiguedad con los que cuenta"))
haberBasico=sueldo
salariominimo=2250
afp=0.1271
horasex=sueldo/horas
valor=BonoAntiguedad(antiguedad)
bono=(salariominimo*3)*valor
bono2=HorasExtras(horasex, horas)
bono3=BonoProductivo(sueldo)
bono4=OtrosBonos()

ANS=AporteNacionalSolidario(sueldo)
RCIVA=DescuentoRCIVA (sueldo)
MULTAS=DescuentooMultas(sueldo)
Descuento=haberBasico*afp

Ingresos=sueldo+bono+bono2+bono3+bono4
Egresos=Descuento+ANS+RCIVA+MULTAS
Liquido=Ingresos-Egresos
print(cargo, nombre, "con numero de carnet", CI, "tu boleta de pago del mes de", mes, "es de:")
print("Haber Basico=", sueldo)
print("Total de ingresos=", ingresos)
print("Total de egresos=" , egresos)
print("Liquido pagable=" , liquido)
print("Gracias y hasta luego")





   
    