test(el_mas_fuerte_zarlanga):-
  elPaisMasFuerte(canada).
  
test(el_mas_fuerte_solo_es_uno, [fail]):-
  elPaisMasFuerte(Pais), 
  Pais \= canada. 