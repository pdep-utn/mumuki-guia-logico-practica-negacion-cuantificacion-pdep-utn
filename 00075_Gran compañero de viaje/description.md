Tenemos una base de conocimientos como la siguiente:

```prolog 
destino(pepe, alejandria).
destino(pepe, jartum).
destino(pepe, roma).
destino(juancho, roma).
destino(lucy, roma).
destino(lucy, belgrado).

idioma(alejandria,arabe).
idioma(jartum, arabe).
idioma(belgrado, serbio).
idioma(roma, italiano).

habla(pepe, bulgaro).
habla(pepe, italiano).
habla(juancho, arabe).
habla(lucy, griego).
```

Desarrollar el predicado `granCompanieroDeViaje/2` que relaciona a dos personas que tienen al menos un destino en común, si el segundo habla los idiomas de todos los destinos del primero para los cuales el primero no habla el idioma.