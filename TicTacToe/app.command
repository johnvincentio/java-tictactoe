#!/bin/sh
#
# script to run java app TicTacToe
#
echo "begin"
#
DEV_HOME=/Users/jv/Desktop/MyDevelopment/github/java/Games/java-tictactoe/TicTacToe/classes
#
MYCP=$DEV_HOME
#
java -cp $MYCP io.johnvincent.tictactoe.TicTacToe
#
echo "end"
