test(juancho_es_gran_companiero_para_pepe, nondet):-
	granCompanieroDeViaje(pepe, juancho).
	
test(pepe_no_es_gran_companiero_para_juancho, nondet):-
	granCompanieroDeViaje(juancho, pepe).
 
test(lucy_no_es_gran_companiera_para_pepe, fail):-
	granCompanieroDeViaje(pepe, lucy).
	
test(juancho_no_es_gran_companiero_para_lucy, fail):-
	granCompanieroDeViaje(lucy, juancho).