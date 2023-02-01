#!/bin/bash

echo "nombre à mettre au carré:"

read var

let "res=$var*$var"

echo "le carré de $var est $res"
