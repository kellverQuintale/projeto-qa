# Relatório de Bugs

## Bug 001 - Login permite acesso com senha inválida

### Resumo
Sistema permite que o usuário avance mesmo informando uma senha incorreta.

### Ambiente
- Sistema: Aplicação Web
- Navegador: Google Chrome
- Ambiente: Teste

### Passos para reproduzir
1. Acessar a tela de login
2. Informar usuário válido
3. Informar senha incorreta
4. Clicar em "Entrar"

### Resultado esperado
Sistema deve bloquear o acesso e apresentar mensagem de erro informando credenciais inválidas.

### Resultado encontrado
Usuário consegue acessar o sistema mesmo com senha incorreta.

### Severidade
Alta

### Prioridade
Alta

### Status
Aberto
