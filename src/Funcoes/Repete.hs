module Funcoes.Repete where

-- ##################### Tipo Interativo ######################

repeteInterativo :: IO ()
repeteInterativo = do
    putStrLn "Quantos números você quer somar?"
    n <- readLn
    putStrLn "Digite os números:"
    valores <- sequence (replicate n readLn)
    putStrLn ("A soma total é: " ++ show (sum valores))


-- ##################### Tipo Recursivo ######################


repeteRecursivo :: IO ()
repeteRecursivo = do
    putStrLn "Quantos números você quer somar?"
    repeteVezes <- readLn
    resultado <- repeteN repeteVezes
    putStrLn ("A soma total é: " ++ show resultado)


-- Função que pede n números e soma todos
repeteN :: Int -> IO Int
repeteN 0 = return 0
repeteN qtd = do
    putStrLn ("Digite um número (" ++ show qtd ++ " restantes):")
    variavelDoLeitor <- readLn
    putStrLn ("Total vai receber + (" ++ show variavelDoLeitor ++ ")")

    total <- repeteN (qtd-1)
    
    

    return (variavelDoLeitor + total)