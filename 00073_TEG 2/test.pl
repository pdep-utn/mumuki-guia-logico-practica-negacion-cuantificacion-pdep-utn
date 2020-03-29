test(el_amarillo_ocupa_america_del_norte):-
  ocupaContinente(amarillo, americaDelNorte).
  
test(el_negro_ocupa_oceania):-
  ocupaContinente(negro, oceania).
  
test(el_amarillo_no_ocupa_america_del_sur):-
 \+ ocupaContinente(amarillo, americaDelSur).

test(america_del_sur_esta_peleado):-
  estaPeleado(americaDelSur).

test(asia_no_esta_peleado):-
 \+ estaPeleado(asia).
 
test(el_magenta_se_atrinchero):-
  seAtrinchero(magenta).
  
test(el_negro_no_se_atrinchero):-
  \+ seAtrinchero(negro).