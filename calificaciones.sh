echo "Ingresar nota del alumno"
read nota
if((nota>=1))&&(( nota<=7));
then
if((nota>=4));then
echo "Aprobada"
else
echo "Reprobado"
fi
else
echo "Nota no valida"
fi
