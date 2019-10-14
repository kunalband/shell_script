<<comment declare -a cities=("pune" "mumbai" "satara")

for val in ${cities[@]}
do 
echo $val
done
comment
<<COMMENT
datalist="os,ds,dbms"
field_seperator=$IFS

IFS=,

for val in $datalist
do 
echo $val
done
COMMENT


DACMODULES=("CPP","C#","JAVA")
DBDAMODULES=("SQL","PYTHON","ML")
COMBINE=(DACMODULES DBDAMODULES)
for arritm in ${COMBINE[*]}
do
    eval 'for val in "${'$arritm'[*]}";do echo "$val"; done'
   #echo $arritm
done