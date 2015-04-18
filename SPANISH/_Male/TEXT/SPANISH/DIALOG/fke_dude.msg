# for displaying radiation and poison level of dude's body
# code by Cubik2k and Wasteland Ghost
#
# FALLOUT RADIATION EFFECTS TABLE:
# 	Rads 	        Message 		HR¹ 	CHP² 	ST 	PE 	EN 	CH 	IN 	AG
# 	0-149 		very nauseous 								
# 	150-299 	slightly fatigued 			-1 					
# 	300-449 	vomiting does not stop 	-3 		-1 					-1
# 	450-599 	hair is falling out 	-5 	-5 	-2 		-1 			-2
# 	600-999 	skin is falling off 	-10 	-15 	-4 	-3 	-3 	-3 	-1 	-5
# 	1000+ 		intense agony 		-10 	-20 	-6 	-5 	-5 	-5 	-3 	-6 
#
#¹ Healing rate; ² Current Hit Points
#
# The character has a hidden radiation ("Rad") count that can be checked with a Geiger counter.
# This rad count causes the effect "radiated" to appear. As the Geiger count increases,
# further radiation poisoning occurs. Merely being "radiated" incurs no penalty.
# If the rad count gets high enough, however, SPECIAL stats begin to drop, and if any of these
# drop to zero due to poisoning, the character dies.
# Also, should the character be able to survive to maximum irradiation (1000 rads)
# (as in their stats do not reach zero), the character has 24 hours to use enough RadAway
# to get themselves under 1000 rads or die anyway. 
#
#
# Skillcheck failure
#
{100}{}{Eres incapaz de determinar si estas envenenado o irradiado.}
{101}{}{Determinas que estas irradiado y envenenado, pero no sabes en que medida.}
{102}{}{Determinas que estas irradiado, pero no sabes en que medida.}
{103}{}{Determinas que estas envenedado, pero no sabes en que medida.}
{104}{}{Estas irradiado, pero no sabes en que medida.}
{105}{}{Estas envenedado, pero no sabes en que medida.}
{106}{}{Estas irradiado y envenenado, pero no sabes en que medida.}
#
# Skillcheck successes
#
{200}{}{Estas }# this line will be completed with lines below.
{201}{}{mínimamente }#  1 to 100 rads. 1 RadAway needed.
{202}{}{levemente }	# 101 to 299 rads. 2-3 RadAway needed.
{203}{}{moderadamente }	# 
{204}{}{muy }		# 
{205}{}{extremadamente }	# 
{206}{}{peligrosamente }
{207}{}{mortalmente }





1 100		inapreciable
100 200		mínimo
200 300		leve
300 400		moderado
400 500		bastante
500 600
600 700
700 800		extremo
800 900		peligroso
900 1000	excesivo
1000+		mortal