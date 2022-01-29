#!/usr/bin/env bash

echo -n 'Enter the First Number: '
read -r a b
echo -n 'Enter the Second Number: '
read -r b
echo "$a + $b = $((a+b))"
