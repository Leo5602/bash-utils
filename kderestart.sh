#!/usr/bin/env bash

var restart="killall plasmashell;kstart plasmashell";

echo 'deseja mesmo fazer isso?(S/s/N/n)';
read deseja;

if [ $deseja == 'S' ] || [$deseja == 's']; then
    echo -e "\n\n\nRealizando: $restart\n\n\n";
    $restart
elif [ $deseja == 'N'] || [$deseja == 'n']; then
    echo -e 'cancelando...';
else
    echo 'opção inválida'
fi
