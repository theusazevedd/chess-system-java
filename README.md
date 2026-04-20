# ♟️ Chess System Java

Sistema completo de jogo de xadrez desenvolvido em Java, com foco em programação orientada a objetos e boas práticas de modelagem.

O projeto roda em ambiente de console e implementa todas as regras oficiais do xadrez, incluindo movimentos especiais e controle de estado da partida.

---

## 🚀 Funcionalidades

- ✔️ Jogo completo de xadrez no terminal
- ✔️ Validação de movimentos
- ✔️ Detecção de xeque e xeque-mate
- ✔️ Movimentos especiais:
  - Roque
  - En passant
  - Promoção de peões
- ✔️ Controle de turnos
- ✔️ Interface com cores (ANSI)
- ✔️ Exibição de peças capturadas

---

## 🧠 Conceitos aplicados

Este projeto demonstra na prática:

- Programação Orientada a Objetos (POO)
- Encapsulamento
- Herança e Polimorfismo
- Tratamento de exceções
- Separação de responsabilidades
- Modelagem de domínio

---

## ⚙️ Tecnologias

- Java 17+
- Estrutura modular (Java Modules)
- Execução via terminal

---

## ▶️ Como executar

### Clone o repositório

```bash
git clone https://github.com/theusazevedd/chess-system-java.git
cd chess-system-java/chess-project
```

### Compilar

```bash
javac -d bin src\module-info.java src\**\*.java
```

### Executar

```bash
java --module-path bin -m chess_system/application.Program
```

---

## 🎮 Como jogar

- Digite a posição de origem (ex: e2)
- Digite a posição de destino (ex: e4)
- O jogo alterna automaticamente entre os jogadores

---

## 📁 Estrutura do projeto

```
src/
 ├── application
 ├── boardgame
 └── chess
```

- **application** → interface e execução
- **boardgame** → lógica genérica de tabuleiro
- **chess** → regras específicas do xadrez

---

## 👨‍💻 Autor

Desenvolvido por Matheus Azevedo

🔗 https://github.com/theusazevedd
