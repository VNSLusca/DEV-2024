n1 = input("Digite a primeira nota: ")
n2 = input("Digite a segunda nota: ")
n3 = input("Digite a terceira nota: ")
n1, n2, n3 = float(n1), float(n2), float(n3)

soma = n1 + n2 + n3
media = (soma/3)

print (f'A média do aluno é: {round(media, 2)}')

if media>=7:
    print ("Aluno Aprovado")
elif media >= 3:
    print("Aluno em Recuperação")
else:
    print("Aluno Reprovado")