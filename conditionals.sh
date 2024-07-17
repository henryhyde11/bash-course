r=46

if (($r < 18))
then
    echo "Eres menor de edad"
elif (($r >= 18 && $r <= 45))
then
    echo "Eres adolescente"
else
    echo "Eres viejo"
fi