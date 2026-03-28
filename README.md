# Projetos Hugs 98 - Linguagens de Programação (CIC0093)

Repositório dedicado aos códigos e estudos desenvolvidos para a disciplina **CIC0093 - Linguagens de Programação** na **Universidade de Brasília (UnB)**, semestre 2026/1.

## 🎓 Contexto Acadêmico
- **Instituição:** UnB - Departamento de Ciência da Computação (CIC)
- **Professor:** Marcelo Ladeira
- **Módulo Atual:** Paradigma Funcional (Haskell 98)

## 🛠️ Tecnologias e Ferramentas
* **Interpretador:** [Hugs 98](https://www.haskell.org/hugs/) (Versão Maio 2006)
* **Linguagem:** Haskell 98
* **Editor Sugerido:** VS Code com extensões para sintaxe Haskell.

## 🚀 Como Executar os Scripts
Para rodar os arquivos `.hs` deste repositório no WinHugs:

1. Abra o **WinHugs**.
2. Carregue o arquivo desejado:
   ```haskell
   Hugs> :load SeuArquivo.hs

Para testar as funções (exemplo de função de paridade):

    HaskellMain> ehPar 10 
    True

Se houver erro de "Cannot infer instance" com números negativos, use parênteses:

    HaskellMain> analisarNumero (-50)
    True


📂 Conteúdo do RepositórioDefinições de Funções: 

- Exemplos de soma, verificadores de paridade e divisibilidade.
- Lógica Condicional: Uso de if-then-else.
- Sintaxe Infixa: Exemplos utilizando crases (Ex: 200 mod 50).

📜 Comandos Úteis do HugsComandoDescrição

    :l  -> <nome>Carrega um novo arquivo.

    :r -> Recarrega o arquivo atual após edições.

    :t  -> <exp>Verifica o tipo de uma expressão ou função.

    :!cls -> Limpa o terminal (Windows).

    :q -> Sai do interpretador.