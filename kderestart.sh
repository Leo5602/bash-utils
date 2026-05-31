#!/usr/bin/env bash

kill='killall plasmashell';
start='kstart plasmashell';

echo 'deseja mesmo fazer isso?(S/s/N/n)';
read deseja;

if [ $deseja='S' ] || [$deseja='s']; then
    echo -e "\n\ndesligando...\n";$($kill);
    echo -e "\ndesligado";
    echo -e "\nligando...\n";$($start);
    echo -e "\nligado"
elif [ $deseja = 'N'] || [$deseja = 'n']; then
    echo -e 'cancelando...';
else
    echo 'opção inválida';
fi
