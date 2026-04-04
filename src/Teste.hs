module Teste where

-- Instituição  : UnB - Departamento de Ciência da Computação (CIC)
-- Autor        : Calebe Alves Freitas 
-- Data         : 28/03/2026

-- Uma função simples de soma
soma :: Int -> Int -> Int
soma x y = x + y

-- Função que verifica se um número é par
ehPar :: Int -> Bool
ehPar n = mod n 2 == 0

-- Exemplo usando a sintaxe de crase (infix) que você usou no prompt
eDivisivel :: Int -> Int -> Bool
eDivisivel x y = x `mod` y == 0

-- Uma função que usa condicional (if-then-else)
analisarNumero :: Int -> String
analisarNumero n = if n > 0 
                    then "Positivo" 
                    else if n < 0 
                        then "Negativo" 
                        else "Zero"

-- Uma função que classifica uma nota utilizando (switch) 
classificarNota :: Int -> String
classificarNota nota
    | nota >= 7  = "Aprovado"
    | nota >= 5  = "Recuperacao"
    | otherwise  = "Reprovado"