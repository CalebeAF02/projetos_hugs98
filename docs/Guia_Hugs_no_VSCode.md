# 🚀 Guia: Configurando o Hugs 98 no VS Code

Fala, pessoal! Para facilitar os estudos de **Linguagens de Programação (CIC0093)**, aqui está o passo a passo para rodar o Hugs direto no terminal do VS Code, evitando a necessidade de usar o WinHugs em uma janela separada.

---

### 1. Download do Hugs
Acesse o link oficial da versão estável:
👉 [Haskell.org - Hugs Nov 2003](https://www.haskell.org/hugs/pages/downloading-Nov2003.htm)

* Baixe o arquivo: `hugs98-Nov2003.msi`
* Instale seguindo o padrão "Next, Next, Finish". 
* **Caminho padrão de instalação:** `C:\Program Files (x86)\Hugs98`

---

### 2. Adicionando ao PATH (Variáveis de Ambiente)
Isso é o que permite você digitar `hugs` em qualquer lugar do computador (inclusive no terminal do VS Code).

1.  No menu iniciar do Windows, pesquise por: **"Editar as variáveis de ambiente do sistema"**.
2.  Clique no botão **Variáveis de Ambiente** (no canto inferior direito).
3.  Na lista de **"Variáveis do Sistema"** (painel de baixo), procure pela variável **Path** e clique em **Editar**.
4.  Clique no botão **Novo** e cole o caminho da pasta `bin` do Hugs:
    `C:\Program Files (x86)\Hugs98\bin`
5.  Dê **OK** em todas as janelas e **REINICIE** o seu VS Code para ele reconhecer a mudança.

---

### 3. Executando no VS Code
Agora você pode fazer tudo pelo terminal integrado do VS Code (`Ctrl + '`):

* **Para abrir o Hugs já carregando seu arquivo:**
    ```bash
    hugs NOME_DO_ARQUIVO.hs
    ```
* **Para abrir apenas o interpretador (vazio):**
    ```bash
    hugs
    ```

---

### 4. Comandos Essenciais (Dentro do Hugs)

| Objetivo | Comando |
| :--- | :--- |
| **Limpar a tela** | `:!cls` |
| **Recarregar o arquivo** | `:r` |
| **Ver o tipo de uma função** | `:t nomeDaFuncao` |
| **Sair do Hugs** | `:q` |

> **Dica:** Sempre que você alterar e salvar o código no VS Code, basta digitar `:r` no terminal do Hugs para atualizar as funções.

---

### 💡 Dica Extra
No VS Code, instalem a extensão **"Haskell"** (ou *Haskell Syntax Highlighting*) para o código ficar colorido e muito mais fácil de ler e identificar erros!

---
*Este roteiro ajuda a manter o fluxo de trabalho em uma única janela, agilizando os testes para a disciplina.*