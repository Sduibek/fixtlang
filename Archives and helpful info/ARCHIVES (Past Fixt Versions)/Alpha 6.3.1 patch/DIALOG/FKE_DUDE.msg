##
##
## THIS FILE IS NOT CURRENTLY USED, DOES NOT NEED TRANSLATION
##
##
##
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
{100}{}{You are unable to determine whether you are poisoned or irradiated.}
{101}{}{You determine that you're irradiated and poisoned, but are unsure of the amount.}
{102}{}{You determine that you're irradiated, but are unsure of the amount.}
{103}{}{You determine that you're poisoned, but are unsure of the amount.}
{104}{}{You are irradiated, but unsure of the amount.}
{105}{}{You are poisoned, but unsure of the amount.}
{106}{}{You are irradiated and poisoned, but unsure of the amounts.}
#
# Skillcheck successes
#
{200}{}{You are }# this line will be completed with lines below.
{201}{}{insignificantly }#  1 to 100 rads. 1 RadAway needed.
{202}{}{mildly }	# 101 to 299 rads. 2-3 RadAway needed.
{203}{}{moderately }	# 
{204}{}{very }		# 
{205}{}{extremely }	# 
{206}{}{dangerously }
{207}{}{fatally }





1 100		insignificant
100 200		slight
200 300		mild
300 400		moderate
400 500		heavily
500 600
600 700
700 800		extreme
800 900		dangerous
900 1000	excessive
1000+		fatal
