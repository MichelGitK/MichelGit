#!/bin/bash
# Correção: OK. 1,0 ponto.

mkdir maiorque10

sudo find . -size +10M -exec mv {} /maiorque10 \;

tar -czf maiorque10.tar.gz maiorque10/

rm -r maiorque10
