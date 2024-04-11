"""
lista = []
lista.append("v1")
lista.append("v2")
lista.append("v3")

print(lista)


frutas = []
frutas.append("Maçã")
frutas.append("Mixirica")
frutas.append("Banana")
frutas.append("Melão")
frutas.append("Laranja")
frutas.insert(0, "Pera")

print(len(frutas))
print(frutas[0])
print(frutas)

frutas.pop(0)

print(len(frutas))
print(frutas[0])
print(frutas)
print(len(frutas[0]))

frutas.clear
print(frutas)

tarefas = []
contador = 0
while contador < 10 :
   tarefa = (input(f"Digite a tarefa de número {contador + 1 }: "))
   tarefas.append(tarefa)
   contador += 1
   print(tarefas)
"""

lista = []

lista.append(1)
lista.append("Rodilindo")
lista.append(33.7)
lista.append(True)

print(type(lista))
print(lista[0])
print(lista[1])
print(lista[2])
print(lista[3])



