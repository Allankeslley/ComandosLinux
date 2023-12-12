import subprocess
import json

subprocess.run("touch arquivo.json", shell=True)
subprocess.run("echo '[{\"nome\": \"Allan Keslley\", \"idade\":29, \"cidade\": \"Livramento\", \"nacionalidade\": \"Brasileira\"}, {\"nome\": \"Viviane Miranda\", \"idade\":28, \"cidade\": \"Lagoa Real\", \"nacionalidade\": \"Brasileira\"}, {\"nome\": \"Dell Miranda\", \"idade\":31, \"cidade\": \"Rio de Janeiro\", \"nacionalidade\": \"Brasileira\"} ]' > arquivo.json", shell=True)

dados = json.load(open('arquivo.json'))

#print(dados)

for x in dados :
	print(x['nome'])