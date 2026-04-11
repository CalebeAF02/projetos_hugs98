# 📕 Guia de Referência: Haskell 98

Este documento consolida os fundamentos de programação funcional utilizados para resolver os desafios deste repositório.

---

### 🧩 1. Pattern Matching (Casamento de Padrão)
Permite desestruturar dados diretamente nos argumentos da função. É a forma mais comum de percorrer listas e tratar casos específicos.


| Exemplo | Descrição |
| :--- | :--- |
| `funcao 0 = ...` | Trata o valor específico **0**. |
| `funcao (x:xs) = ...` | Separa a **Cabeça** (`x`) da **Cauda** (`xs`). |
| `funcao _ = ...` | **Coringa**: Captura qualquer valor (Default). |

---

### 🛡️ 2. Guards (Guardas)
Uma alternativa elegante ao `if-else` para testar múltiplas condições lógicas.

    verificar n
        | n > 0     = "Positivo"
        | n < 0     = "Negativo"
        | otherwise = "Zero"



Use o código com cuidado.
Nota: O otherwise é obrigatório para evitar erros de padrão não encontrado.

### 🔢 3. Operações MatemáticasLógica essencial para algoritmos de divisibilidade e cálculos geométricos.
* div x y: 
    
    Quociente da divisão inteira.

* mod x y:     

    Resto da divisão (Ex: verificar se é par x mod 2 == 0).

* x ** y: 

    Potenciação (ponto flutuante).
    
* x ^ y: 

    Potenciação (expoente inteiro).

### 📜 4. Manipulação de ListasListas são as estruturas centrais.

* ConsAdiciona elemento no início: 
    
    1 : [2,3] → [1,2,3]

* ++ConcatUne duas listas: 
    
    [1,2] ++ [3,4] → [1,2,3,4]

* !!IndexAcessa índice (base 0): 
    
    [10,20,30] !! 1 → 20

### 🏗️ 5. Definições Locais (where)Utilizado para organizar o código, isolando 

cálculos auxiliares e aumentando a legibilidade.

    questao_4 lista = dobro soma
        where
            soma = somaManual lista
            dobro x = x * 2


Use o código com cuidado.

### 🔄 6. Recursão Manual

A base da repetição em Haskell. 
Consiste em resolver um problema pequeno e chamar a função novamente para o restante.

Caso Base: 
    
    Define quando a função deve parar (ex: [] ou 0).

Passo Recursivo: 

    A função chama a si mesma com um dado "menor".
    
### ⚠️ Regras de Sintaxe (Hugs)

Identação: 

 * Use espaços (nunca TAB) para alinhar blocos de código.
 * Tipagem: Nomes de tipos começam com Maiúscula (Int, Bool).
 * Nomes: Funções e variáveis começam com minúscula.