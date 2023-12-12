
import requests
#import json
requisicao = requests.get("https://economia.awesomeapi.com.br/last/USD-BRL,EUR-BRL,BTC-BRL")
print(requisicao)
print(type(float(requisicao.json()['USDBRL']['bid']) + 1))

i = open('arquivo8.txt', 'w')
i.write(str(requisicao.json()))