---
title: "Lenguaje Matemático"
layout: single
permalink: /items/MA-0150-Principios-de-matematica/lenguaje-matematico/
course: "Principios-de-matematica"
kind: "apunte"
order: 2
# output: html_document
---



Este lenguaje no dista mucho de cualquier otro lenguaje, establece reglas comunes con la que todos en la jerga de las matemáticas nos entenderemos. Es importante saber que estos significados tal vez no sean exactamente iguales a los significados que nosotros tenemos en la cotidianeidad. 

Empecemos, los primeros símbolos que tenemos son:

1. Variables: $$
x, ~ y, ~ x_{1}, ~x_{2}, ~\dots 
$$
2. Cuantificadores: $$
\forall~ \text{(para todo)},~ ~ \exists~ \text{(existe)}
$$

3. Conectores lógicos:$$
\land~ \text{(y)}, ~ \lor~\text{(o)},~ \implies~ \text{(implica)},~ \neg ~ \text{(negación)}, \iff~\text{(si y solo si)}
$$

Muchas veces trabajamos con otros símbolos como:

1. operaciones numéricas $+, \div, -, =$

2. Símbolos de orden y pertenencia $\le, <, \in,\subseteq$

3. Conjuntos numéricos: $\mathbb{N}, \mathbb{R}, \mathbb{Q}, \mathbb{C}, \mathbb{Z}, \mathbb{I}$

4. Números específicos: $0, 1, 2, \frac{1}{2}, \sqrt{ 2 }$

## Variables y cuantificadores

$$
\forall x \;  (x^2>21)
$$
$$
\exists  \, x \; (x^2+2x+1\; \lor \; x>21)
$$
$$
 \forall x \ \exists y (x \cdot y = 5)
$$
Los cuantificadores siempre están seguidos de una variable.
Los valores de verdad, para este curso introductorio, son verdadero y falso. Hay expresiones las cuales dependen del contexto para determinar si el valor de verdad es verdadero o falso.
Hay frases que por sí mismas tienen un valor de verdad definido como por ejemplo:

- $\forall x \in \mathbb{R} \; (x^2>2)$ Esta frase por sí misma es falsa pues si $x=1$ ocurre que $1\ngtr 2$

- $\forall x\in \mathbb{N}\;(x^2+2x+1\: \lor\; x>21 )$ Esta frase es verdadera pues puedo darme un elemento específico de un "$x$" que cumpla lo que se pide $x=22$  

