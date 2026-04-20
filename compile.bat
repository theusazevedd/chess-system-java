@echo off
cd /d %~dp0
javac -d bin src\module-info.java src\application\Program.java src\application\UI.java src\boardgame\Board.java src\boardgame\BoardException.java src\boardgame\Piece.java src\boardgame\Position.java src\chess\ChessException.java src\chess\ChessMatch.java src\chess\ChessPiece.java src\chess\ChessPosition.java src\chess\Color.java src\chess\pieces\Bishop.java src\chess\pieces\King.java src\chess\pieces\Knight.java src\chess\pieces\Pawn.java src\chess\pieces\Queen.java src\chess\pieces\Rook.java
echo Compilation completed.
