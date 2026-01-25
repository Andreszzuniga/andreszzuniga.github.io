---
title: "Principio básico de conteo"
layout: single
collection: items
permalink: /items/CA-0721-Probabilidad/tema01-combinatoria/principio-basico-de-conteo/
course: "Principios-de-matematica"
kind: "apunte"
order: 1
---

# Principio básico de conteo

## Definición

Suponga que dos experimentos son realizados. Si el experimento 1 tiene $m$ posibles resultados y para cada resultado del experimento 1 hay $n$ posibles resultados del experimento 2, entonces hay $mn$ posibles resultados entre los dos experimentos. 

### Ejemplo

En una campaña de adopción hay $10$ gatas, cada una tiene $3$ gatitos bebés, si una persona va a adoptar a una gata con su gatito, ¿cuántas formas de escoger a la gata con su gatito hay?

*Solución:*

Dado que podemos identificar dos experimentos claros, en el primero al escoger a la mamá y en el segundo a los gatitos. Por el principio básico de conteo tenemos que hay $3 \times 10 = 30$ posibles formas de escoger a los gatos.

## El principio de conteo generalizado

Si hay $r$ experimentos tal que el primero tiene $n_{1}$ posibles resultados y, para cada uno de esos, el segundo tiene $n_{2}$ posibles resultados y por cada resultado de esos dos experimentos hay $n_{3}$ posibles resultados para el tercero y así consecutivamente. Entonces hay un total de $n_1 \cdot n_2 \,  \dots \, \cdot n_{r}$ resultados posibles de esos $r$ experimentos.

### Ejemplo 

¿Cuántas placas de $7$ dígitos se pueden hacer si $4$ dígitos son para números y $3$ dígitos para letras?

*Solución:*

Por el principio de conteo generalizado hay $10^{4} \, \cdot 26^{3}$