# Chess System Java

Um sistema de jogo de xadrez implementado em Java, utilizando módulos Java (Java 9+). Este projeto permite jogar xadrez no console, com regras completas incluindo xeque, xeque-mate, promoção de peões e movimentos especiais.

## Funcionalidades

- **Jogo Completo de Xadrez**: Implementa todas as regras padrão do xadrez.
- **Interface de Console**: Exibe o tabuleiro, peças capturadas e status do jogo.
- **Movimentos Especiais**: Roque, en passant e promoção de peões.
- **Detecção de Xeque e Xeque-Mate**: O jogo detecta e anuncia xeque e xeque-mate.
- **Peças Coloridas**: Usa códigos ANSI para colorir as peças (brancas em branco, pretas em amarelo).
- **Limpeza de Tela**: Limpa a tela automaticamente entre turnos (compatível com Windows e Unix).

## Pré-requisitos

- **Java 17 ou superior**: O projeto utiliza módulos Java, então é necessário JDK 9+.
- **Sistema Operacional**: Compatível com Windows, Linux e macOS.

## Como Executar

1. **Clone o repositório**:
   ```bash
   git clone https://github.com/seu-usuario/chess-system-java.git
   cd chess-system-java
   ```

2. **Compile o projeto**:
   - No Windows, execute `chess-project\compile.bat`
   - Ou manualmente:
     ```bash
     cd chess-project
     javac -d bin src\module-info.java src\**\*.java
     ```

3. **Execute o jogo**:
   - No Windows, execute `chess-project\run.bat`
   - Ou manualmente:
     ```bash
     cd chess-project
     java --module-path bin -m chess_system/application.Program
     ```

## Como Jogar

- O jogo alterna entre jogadores brancos e pretos.
- Digite a posição de origem (ex: `e2`) e pressione Enter.
- O tabuleiro mostrará os movimentos possíveis em azul.
- Digite a posição de destino (ex: `e4`) e pressione Enter.
- Para parar o jogo, feche o terminal ou pressione Ctrl+C.

## Estrutura do Projeto

- `src/module-info.java`: Define o módulo Java.
- `src/application/`: Contém a classe principal `Program.java` e a interface `UI.java`.
- `src/boardgame/`: Classes base para jogos de tabuleiro.
- `src/chess/`: Lógica específica do xadrez, incluindo peças e partida.
- `bin/`: Diretório de saída da compilação (ignorado pelo Git).

## Contribuição

Sinta-se à vontade para contribuir! Abra issues para bugs ou sugestões, e pull requests para melhorias.

## Licença

Este projeto é de código aberto. Use e modifique conforme necessário.

## Autor

Desenvolvido por [Seu Nome] - Baseado em tutoriais de Java e orientação a objetos.
