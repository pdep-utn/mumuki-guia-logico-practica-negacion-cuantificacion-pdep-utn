test(no_pueden_atacarse_el_amarillo_y_el_magenta_por_ser_aliados):-
  \+ puedenAtacarse(amarillo, magenta).
  
test(el_magenta_no_puede_atacarse_a_si_mismo):-
  \+ puedenAtacarse(magenta, magenta).
  
test(pueden_atacarse_el_negro_y_el_magenta_por_no_tener_limitrofes):-
  \+ puedenAtacarse(magenta, magenta).
  
test(pueden_atacarse_el_negro_y_el_amarillo):-
  puedenAtacarse(negro, amarillo).
  
test(liquidaron_al_blanco):-
  loLiquidaron(blanco).
  
test(no_liquidaron_al_amarillo):-
  \+ loLiquidaron(amarillo).