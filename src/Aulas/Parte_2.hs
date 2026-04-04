module Aulas.Parte_2 where

-- Instituição  : UnB - Departamento de Ciência da Computação (CIC)
-- Autor        : Calebe Alves Freitas 
-- Data         : 04/04/2026


-- ##################### (MDC) Minimo Divisor Comum ######################

modulo :: Int -> Int 
modulo a 
    | a>0 = a
    | otherwise = a*(-1)

-- menor numero que divide os dois numeros e sobra zero 
restoInteiro :: Int -> Int -> Int 
restoInteiro a b = a - (a `div` b) * b

mdc :: Int -> Int -> Int 
mdc a b 
    | b == 0 = a
    | otherwise = mdc b (a `restoInteiro` b)

-- ##################### LAMBIDA ######################
-- variavel + -> + função qualquer

-- função lambda sem argumentos
l0 :: Int 
l0 = 
    (\a b -> a*2 + b*5)1 2

-- função lambda com 2 argumentos
l2 :: Int -> Int -> Int
l2 a b = 
    (\a b -> a*2 + b*5)a b
    
-- ##################### Passa Por Cada item da lista ######################

fxLista :: [Int] -> [Int]
fxLista lista = map(\a->a) lista

fxListaAnonima :: (Int -> Int) -> [Int] -> [Int]
fxListaAnonima anonima lista = map anonima lista
