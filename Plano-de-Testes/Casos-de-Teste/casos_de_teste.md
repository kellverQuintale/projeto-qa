# Casos de Teste

## Funcionalidade: Login

### CT001 - Login com dados válidos

**Objetivo:**  
Validar se o usuário consegue acessar o sistema com credenciais corretas.

**Pré-condição:**  
Usuário cadastrado no sistema.

**Passos:**
1. Acessar a tela de login
2. Informar usuário válido
3. Informar senha válida
4. Clicar no botão "Entrar"

**Resultado esperado:**  
Usuário deve ser direcionado para a página inicial do sistema.


---

## CT002 - Login com senha inválida

**Objetivo:**  
Validar comportamento ao informar senha incorreta.

**Passos:**
1. Acessar tela de login
2. Informar usuário válido
3. Informar senha inválida
4. Clicar em "Entrar"

**Resultado esperado:**  
Sistema deve apresentar mensagem informando dados inválidos.


---

## CT003 - Campo obrigatório não preenchido

**Objetivo:**  
Validar campos obrigatórios.

**Passos:**
1. Acessar tela de login
2. Deixar usuário ou senha vazio
3. Clicar em "Entrar"

**Resultado esperado:**  
Sistema deve informar que os campos são obrigatórios.
