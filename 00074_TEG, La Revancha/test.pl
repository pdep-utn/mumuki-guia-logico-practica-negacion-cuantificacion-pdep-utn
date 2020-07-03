test(el_mas_fuerte_es_canada):-
  elPaisMasFuerte(canada).
  
test(el_mas_fuerte_no_debe_ser_yukon, fail):-
  elPaisMasFuerte(yukon).
  
test(el_mas_fuerte_es_inversible_y_solo_es_uno, set(Pais == [canada]):-
  elPaisMasFuerte(Pais). 