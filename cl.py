#!/bin/python/

import json

with open('tx.json') as meu_json:
	dados = json.load(open('tx.json'))
	print(dados[1]['cidade'])