#!/bin/bash

if [ $# -ne 1 ]
then
    echo "uso aparcaba_datos <LOCAL|PROD>"
    exit
fi

if [ $1 != "PROD" ] && [ $1 !=e "LOCAL" ]
then
    echo "uso aparcaba_datos <LOCAL|PROD>"
    exit
fi

if [ $1 == "PROD" ]
then
	INIT_PATH="api-aparcaba.rhcloud.com"
fi

if [ $1 == "LOCAL" ]
then
	INIT_PATH="localhost:8080/api-1.0"
fi

# Borramos las zonas y los sensores TODAS ! DANGER ! DANGER !
wait; wget "http://$INIT_PATH/rest/admin/zones/removeAll"; rm removeAll;
wait; wget "http://$INIT_PATH/rest/admin/sensors/removeAll"; rm removeAll;

# Creamos la zona demo 1
wait; wget "http://$INIT_PATH/rest/admin/zones/add/zonaDemo1"; rm zonaDemo1;

# Creamos los 84 sensores para la zona de demo1
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_1"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_2"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_3"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_4"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_5"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_6"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_7"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_8"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_9"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_10"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_11"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_12"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_13"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_14"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_15"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_16"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_17"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_18"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_19"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_20"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_21"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_22"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_23"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_24"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_25"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_26"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_27"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_28"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_29"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_30"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_31"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_32"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_33"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_34"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_35"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_36"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_37"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_38"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_39"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_40"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_41"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_42"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_43"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_44"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_45"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_46"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_47"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_48"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_49"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_50"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_51"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_52"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_53"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_54"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_55"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_56"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_57"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_58"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_59"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_60"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_61"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_62"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_63"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_64"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_65"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_66"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_67"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_68"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_69"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_70"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_71"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_72"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_73"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_74"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_75"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_76"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_77"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_78"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_79"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_80"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_81"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_82"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_83"
wait; wget "http://$INIT_PATH/rest/admin/sensors/add/szd1_84"; rm szd1_*

# Update de los sensores con sus coordenadas geográficas reales y sus valores "enabled"=true, "covered"=false,
# a excepción de los sensores 65 y 66 que por sus posiciones geográficas, quedan libres
# Polígono aproximado:
# Barrio Almagro, calles: Palestina - José Anotonio Cabrera - Mario Bravo - Av. Corrientes
# un sensor por cuadra.

# -- De Norte a Sur
#1
wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/1?latitude=-34.596600&longitude=-58.424485&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/2?latitude=-34.597461&longitude=-58.424919&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/3?latitude=-34.598426&longitude=-58.425002&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/4?latitude=-34.599680&longitude=-58.425155&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/5?latitude=-34.600720&longitude=-58.425319&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/6?latitude=-34.602020&longitude=-58.425515&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/7?latitude=-34.596953&longitude=-58.423208&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/8?latitude=-34.598424&longitude=-58.423455&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/9?latitude=-34.599673&longitude=-58.423626&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/10?latitude=-34.600899&longitude=-58.423785&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/11?latitude=-34.602201&longitude=-58.423964&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/12?latitude=-34.603636&longitude=-58.424179&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/13?latitude=-34.597060&longitude=-58.421685&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/14?latitude=-34.597979&longitude=-58.421852&zoneId=zonaDemo1&enabled=true&covered=false"

#15
wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/15?latitude=-34.598763&longitude=-58.421962&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/16?latitude=-34.599926&longitude=-58.422136&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/17?latitude=-34.601140&longitude=-58.422321&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/18?latitude=-34.602333&longitude=-58.422495&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/19?latitude=-34.597062&longitude=-58.420128&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/20?latitude=-34.598453&longitude=-58.420321&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/21?latitude=-34.599248&longitude=-58.420439&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/22?latitude=-34.599749&longitude=-58.420527&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/23?latitude=-34.601248&longitude=-58.420723&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/24?latitude=-34.602527&longitude=-58.420922&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/25?latitude=-34.597144&longitude=-58.418824&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/26?latitude=-34.598219&longitude=-58.418937&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/27?latitude=-34.599027&longitude=-58.418961&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/28?latitude=-34.600381&longitude=-58.419103&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/29?latitude=-34.601493&longitude=-58.419235&zoneId=zonaDemo1&enabled=true&covered=false"

#30
wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/30?latitude=-34.602787&longitude=-58.419412&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/31?latitude=-34.597303&longitude=-58.417177&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/32?latitude=-34.598327&longitude=-58.417394&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/33?latitude=-34.599323&longitude=-58.417690&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/34?latitude=-34.600475&longitude=-58.417765&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/35?latitude=-34.601597&longitude=-58.417869&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/36?latitude=-34.602800&longitude=-58.417968&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/37?latitude=-34.597284&longitude=-58.415673&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/38?latitude=-34.598619&longitude=-58.416022&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/39?latitude=-34.599847&longitude=-58.416113&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/40?latitude=-34.600887&longitude=-58.416253&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/41?latitude=-34.601929&longitude=-58.416449&zoneId=zonaDemo1&enabled=true&covered=false"

#42
wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/42?latitude=-34.602927&longitude=-58.416634&zoneId=zonaDemo1&enabled=true&covered=false"

# -- De Oeste a Este
#43
wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/43?latitude=-34.596301&longitude=-58.423720&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/44?latitude=-34.596378&longitude=-58.422288&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/45?latitude=-34.596425&longitude=-58.420847&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/46?latitude=-34.596509&longitude=-58.419337&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/47?latitude=-34.596588&longitude=-58.417841&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/48?latitude=-34.596674&longitude=-58.416167&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/49?latitude=-34.597357&longitude=-58.424228&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/50?latitude=-34.597752&longitude=-58.422528&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/51?latitude=-34.597746&longitude=-58.420862&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/52?latitude=-34.597761&longitude=-58.419532&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/53?latitude=-34.597788&longitude=-58.418070&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/54?latitude=-34.597812&longitude=-58.416538&zoneId=zonaDemo1&enabled=true&covered=false"

#55 estado de israel
wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/55?latitude=-34.597870&longitude=-58.424169&zoneId=zonaDemo1&enabled=true&covered=false"

#55 lavalle
wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/56?latitude=-34.597905&longitude=-58.422744&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/57?latitude=-34.598581&longitude=-58.421071&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/58?latitude=-34.599254&longitude=-58.419614&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/59?latitude=-34.599740&longitude=-58.418332&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/60?latitude=-34.600214&longitude=-58.416788&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/61?latitude=-34.599172&longitude=-58.424360&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/62?latitude=-34.599275&longitude=-58.422748&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/63?latitude=-34.599456&longitude=-58.421265&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/64?latitude=-34.600110&longitude=-58.419779&zoneId=zonaDemo1&enabled=true&covered=false"

#65 - libre - enabled false
wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/65?latitude=0&longitude=0&zoneId=zonaDemo1&enabled=false&covered=false"

#66 - libre - enabled false
wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/66?latitude=0&longitude=0&zoneId=zonaDemo1&enabled=false&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/67?latitude=-34.600289&longitude=-58.424481&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/68?latitude=-34.600448&longitude=-58.422874&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/69?latitude=-34.600593&longitude=-58.421423&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/70?latitude=-34.600746&longitude=-58.419881&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/71?latitude=-34.600869&longitude=-58.418529&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/72?latitude=-34.601174&longitude=-58.417011&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/73?latitude=-34.601543&longitude=-58.424637&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/74?latitude=-34.601704&longitude=-58.423060&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/75?latitude=-34.601863&longitude=-58.421502&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/76?latitude=-34.601989&longitude=-58.420115&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/77?latitude=-34.602142&longitude=-58.418600&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/78?latitude=-34.602340&longitude=-58.417157&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/79?latitude=-34.602829&longitude=-58.424788&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/80?latitude=-34.602975&longitude=-58.423353&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/81?latitude=-34.603125&longitude=-58.421757&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/82?latitude=-34.603271&longitude=-58.420309&zoneId=zonaDemo1&enabled=true&covered=false"

wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/83?latitude=-34.603441&longitude=-58.418673&zoneId=zonaDemo1&enabled=true&covered=false"

#84
wait; wget "http://$INIT_PATH/rest/admin/sensors/updateByLongId/84?latitude=-34.603584&longitude=-58.417452&zoneId=zonaDemo1&enabled=true&covered=false"

# Eliminación sucia de todos los wget de updates
for i in {1..84}
do
   rm $i?latitude*
done

