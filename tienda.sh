

total=0

read -p "Cantidad de lápices (1000): " lapiz
t=$((lapiz*1000))
echo "Total lápices: $t"
total=$((total+t))

read -p "Cantidad de borradores ($11200): " borrador
t=$((borrador*1200))
echo "Total borradores: $t"
total=$((total+t))

read -p "Cantidad de cuadernos (5500): " cuaderno
t=$((cuaderno*5500))
echo "Total cuadernos: $t"
total=$((total+t))

read -p "Cantidad de esferos (1500): " esfero
t=$((esfero*1500))
echo "Total esferos: $t"
total=$((total+t))

read -p "Cantidad de marcadores (3000): " marcador
t=$((marcador*3000))
echo "Total marcadores: $t"
total=$((total+t))

read -p "Cantidad de reglas (2000): " regla
t=$((regla*2000))
echo "Total reglas: $t"
total=$((total+t))

read -p "Cantidad de tijeras (4000): " tijeras
t=$((tijeras*4000))
echo "Total tijeras: $t"
total=$((total+t))

read -p "Cantidad de colbón (3500): " colbon
t=$((colbon*3500))
echo "Total colbón: $t"
total=$((total+t))

read -p "Cantidad de carpetas (2500): " carpeta
t=$((carpeta*2500))
echo "Total carpetas: $t"
total=$((total+t))

read -p "Cantidad de block de hojas (6000): " block
t=$((block*6000))
echo "Total block: $t"
total=$((total+t))

echo "TOTAL FINAL: $total"
