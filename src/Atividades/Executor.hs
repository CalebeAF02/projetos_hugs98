module Main where

import Atividades.ListaFacil
import Atividades.ListaMedia
import Atividades.ListaDificil

main :: IO ()
main = do
    putStrLn "\n--- Testando Lista Facil ---"
    putStr "\t> questao_2 10 3 = "
    print (questao_2 10 3)

    putStr "\t> questao_3 5 = "
    print (questao_3 5)

    putStr "\t> questao_4 [10..100] = "
    print (questao_4 [10..100])

    putStr "\t> questao_9 2026 = "
    print (questao_9 2026)
    
    putStrLn "\n\n--- Testando Lista Media ---"
    -- print (questao_1 [1,1,1,1])
    
    putStrLn "\n\n--- Testando Lista Dificil ---"
    -- print (questao_11 20)
