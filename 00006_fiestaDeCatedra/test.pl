
test(test_brad_carilindo):-
carilindo(brad).

test(test_luciano_simpatico):-
simpatico(lautaro).

test(test_puede_ir_nico):-
puedeIr(nico).

test(test_puede_ir_daniel):-
puedeIr(daniel).

test(test_no_puede_ir_luisa):-
not(puedeIr(luisa)).

test(test_puede_ir_leo):-
puedeIr(leo).

test(test_no_puede_ir_lautaro):-
not(puedeIr(lautaro)).

test(test_no_puede_ir_claudio):-
not(puedeIr(claudio)).

test(test_no_puede_ir_alvaro):-
not(puedeIr(alvaro)).

test(test_no_puede_ir_ana):-
not(puedeIr(ana)).

test(test_claudio_es_alumno_de_ruben):-
alumno(claudio, ruben).