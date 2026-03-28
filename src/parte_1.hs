module Parte_1 where

-- Instituição  : UnB - Departamento de Ciência da Computação (CIC)
-- Autor        : Calebe Alves Freitas 
-- Data         : 28/03/2026

-- ##################### ARITIMETICA ######################


-- função soma_constante recebendo valores diretos por constantes
somaConstante :: Int 
somaConstante = 
    let soma a b = a+b in soma 3 5

-- função soma_argumento recebendo valores por argumentos
somaArgumento :: Int -> Int -> Int
somaArgumento a b = 
    let soma a b = a+b in soma a b

-- função subtrai recebendo valores por argumentos
subtrai :: Int -> Int -> Int
subtrai a b =
    let subtrai a b = a-b in subtrai a b

-- função com multiplas sub funções
duplo :: Int -> Int -> Int
duplo a b =
    -- função 1 soma e 2 subtrai
    let duplo_soma = a+b 
        duplo_subtrai = a-b

    -- retorna a soma das sub_funções
    in duplo_soma + duplo_subtrai 



-- ##################### MEDIA ######################


-- Função que calcula a média ponderada de duas notas
mediaPonderada :: Float -> Float -> Float
mediaPonderada n1 n2 = (n1 * peso1 + n2 * peso2) / (peso1 + peso2)
    where 
        peso1 = 2.0 + 2.5
        peso2 = 3.0 + 2.5

-- Função que calcula a média final com ajuste
mediaFinal :: Float -> Float -> Float
mediaFinal p1 p2 = (mediaSimples + ajuste) * (peso / 2)
    where 
        mediaSimples = (p1 + p2) / 2
        peso         = 2  -- Fator de ponderação
        ajuste       = 0.5  -- Bônus fixo
        
-- Exemplo de uso com Guardas (Guards) e Where
situacaoEscolar :: Float -> Float -> String
situacaoEscolar p1 p2
    | media >= 7.0 = "Aprovado"
    | media >= 5.0 = "Recuperacao"
    | otherwise    = "Reprovado"
    where 
        media = mediaFinal p1 p2







-- ##################### RECURSIVIDADE ######################


-- função recursiva fibonacci
fib :: Integer -> Integer
fib 0 = 0                 -- Caso base 1
fib 1 = 1                 -- Caso base 2
fib n = fib (n-1) + fib (n-2) -- Passo recursivo

-- função que representa a multiplicação de 1 ate x , utilizando a função product interna do prelude do hugs
produtorio :: Integer -> Integer
produtorio x = product [1..x]

-- função fatorial
fatorial :: Integer -> Integer
fatorial n
    | n < 0     = error "Nao existe fatorial de numero negativo"
    | otherwise = resultado
    where 
        resultado = produtorio n


-- ##################### LISTA ######################


-- Definição da função mesclar (que você já tem)
mesclar :: [t] -> [t] -> [t]
mesclar [] lista = lista
mesclar (item:outra_lista) lista = item : mesclar outra_lista lista

-- Definição da constante lista
lista :: [Int]
lista = mesclar [1,5] [10,20]
