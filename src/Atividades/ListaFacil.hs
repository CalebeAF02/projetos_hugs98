module Atividades.ListaFacil where

-- LISTA FÁCIL (Peso 0,5)

-- 2. Escreva uma função que calcule o resto de uma divisão de dois números inteiros. (0,5)
questao_2 :: Int-> Int-> Int
questao_2 x y = x `mod` y -- ou mod x y
-- / é para números decimais (Float/Double).
-- div é para divisão inteira.
-- mod é para o resto da divisão.

-- 3. Utilize recursão para criar uma função que calcule 2^n. (0,5)
questao_3 :: Int-> Int
questao_3 0 = 1
questao_3 n = 2 * questao_3 (n-1)

-- 4. Escreva uma função que calcule o dobro da soma dos elementos de uma lista. (0,5)
soma_lista :: [Int]-> Int
soma_lista [] = 0
soma_lista (x:xs) = x + soma_lista xs

questao_4 :: [Int]-> Int
questao_4 lista = 2 * resultado
    where 
        resultado = soma_lista lista

-- 9. Escreva uma função que verifique se um ano é bissexto. (0,5)
questao_9 :: Int-> Bool
questao_9 ano
    | ano `mod` 400 == 0 = True
    | ano `mod` 100 == 0 = False
    | ano `mod` 4 == 0 = True
    | otherwise = False


