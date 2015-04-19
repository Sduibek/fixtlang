##
## NOTE: Each line in the description box holds roughly 40 characters in English. Meaning to add a blank line, add 40 spaces and then reduce as needed.
##       This will differ based on words used (since it wraps based on the word length)  --Sduibek, Fallout Fixt
##
#
#   SKILL NAMES
#
{100}{}{Armas Pequeñas}
{101}{}{Armas Grandes}
{102}{}{Armas de Energía}
{103}{}{Desarmado}
{104}{}{Armas de Melé}
{105}{}{Armas Arrojadizas}
{106}{}{Primeros Auxilios}
{107}{}{Médico}
{108}{}{Sigilo}
{109}{}{Ganzúa}
{110}{}{Robar}
{111}{}{Trampas}
{112}{}{Ciencia}
{113}{}{Reparar}
{114}{}{Conversación}
{115}{}{Trueque}
{116}{}{Jugar}
{117}{}{Supervivencia}
#
#   SKILL DESCRIPTIONS
#
{200}{}{Uso, mantenimiento y conocimiento general de pequeñas armas de fuego. Pistolas, Subfusiles y rifles.}
{201}{}{Manejo y mantenimiento de armas realmente grandes. Metralletas, lanzacohetes, lanzallamas, etc.}
{202}{}{Cuidado y alimentación de armas de energía. Cómo montar y manejar armas que utilizan tecnología láser o de plasma.}
{203}{}{Combinación de artes marciales, boxeo y otras habilidades defensivas que implican contacto cuerpo a cuerpo. Luchas con las manos y con los pies.}
{204}{}{Uso de armas en combate cuerpo a cuerpo o en melé. Cuchillos, martillos, lanzas, porras, etc.}
{205}{}{Destreza con armas de alcance y de propulsión muscular. Cuchillos, lanzas y granadas.}
{206}{}{Habilidad general de curación. Utilizada para curar pequeños cortes, quemaduras y otras incidencias menores. En el juego, el uso de los primeros auxilios puede curar más puntos de salud que el simple descanso.}
{207}{}{Curación de heridas mayores y extremidades dañadas. Sin esta habilidad se tardará mucho más en curar las extremidades dañadas.}
{208}{}{Movimiento cauteloso y habilidad para pasar desapercibido. Si funciona, será más difícil descubrirte. No puedes correr y andar con sigilo al mismo tiempo.}
{209}{}{Habilidad para abrir cerraduras sin la llave adecuada. El uso de ganzúas o de ganzúas electrónicas mejorará enormemente esta habilidad.}
{210}{}{Habilidad para apropiarte cosas ajenas. Puede utilizarse para robar a personas o en lugares.}
{211}{}{Localización y eliminación de trampas. También incluye la colocación de explosivos con fines destructores.}
{212}{}{Abarca una gran variedad de habilidades de alta tecnología, como la informática, la biología, la física y la geología.}
{213}{}{Aplicación práctica de la Ciencia. Reparación de equipos, maquinaria y material electrónico roto.}
{214}{}{Habilidad para comunicarse de modo práctico y eficiente. Habilidad para convencer a los demás de que tu postura es la acertada. Habilidad para mentir y no ser descubierto.}
{215}{}{Funciones comerciales y actividades afines. Habilidad para obtener mayores precios por los objetos que vendes y menores por los que compras.}
{216}{}{Conocimiento y aplicación práctica de las apuestas. Habilidad con las cartas, los dados y otros juegos.}
{217}{}{Conocimiento práctico del mundo exterior y habilidad para sobrevivir en el mismo. Conocimiento de plantas y animales.}
#
#   SKILL CALCULATION DESCRIPTIONS
#
{300}{}{+ AG}
{301}{}{+ AG}
{302}{}{+ AG}
{303}{}{+ (AG + FU)/2}
{304}{}{+ (AG + FU)/2}
{305}{}{+ AG}
{306}{}{+ (PE + IN)/2}
{307}{}{+ (PE + IN)/2}
{308}{}{+ AG}
{309}{}{+ (PE + AG)/2}
{310}{}{+ AG}
{311}{}{+ (PE + AG)/2}
{312}{}{+ (2 x IN)}
{313}{}{+ IN}
{314}{}{+ (2 x CA)}
{315}{}{+ (2 x CA)}
{316}{}{+ (3 x SU)}
{317}{}{+ (RE + IN)/2}
#
#   SKILL USE MESSAGES
#

{510}{}{\nskill_use: se ha utilizado una habilidad inválida.}

#
# First Aid and Doctor
#
{500}{}{Curas %d puntos de salud.}# "d" is a number
{501}{}{Ya pareces gozar de buena salud.}
{502}{}{%s ya parece gozar de buena salud.}# "s" is a critter title/name from SCRNAME.MSG, such as "Hub Police Officer" or "Dogmeat" or "Aradesh"
{503}{}{No puedes efectuar ninguna curación.}
{505}{}{Ganas %d puntos de experiencia por entrenar tus habilidades.}# "d" is a number

{512}{}{No puedes curar a un muerto.}
{513}{}{Deja que el muerto descanse en paz.}
{514}{}{Está muerto, pasa de largo.}
#
# Lines 530-534 are the endings to lines 520, 521, 525, 526
#
{520}{}{Te curas %s.}
{521}{}{Curas %s.}
{525}{}{No puedes curarte %s }
{526}{}{No puedes curar %s }
{530}{}{el ojo dañado}
{531}{}{el brazo izquierdo dañado.}
{532}{}{el brazo derecho dañado.}
{533}{}{la pierna derecha dañada.}
{534}{}{la pierna izquierda dañada.}

#
# After 3 successful uses of a healing skill in one day
#
{590}{}{Has sobrepasado tu capacidad con esta habilidad. Espera un momento.}
{591}{}{Estás demasiado cansado para hacer eso.}
{592}{}{El esfuerzo podría matarte. Descansa un poco.}

#
# Lockpick
#
{550}{}{Fallas al intentar forzar la cerradura.}

#
# Traps
#
{551}{}{No puedes encontrar ninguna trampa.}

#
# Science
#
{552}{}{No puedes aprender nada.}

#
# Repair
#
{553}{}{No puedes reparar eso.}

#
# Steal
#
{570}{}{Te han cogido robando: %s.}
{571}{}{Robas: %s.}
{572}{}{Te han cogido colocando: %s.}
{573}{}{Colocas: %s.}
