livro = int(input('Digite a quantidade de livros desejados: '))

tx1 = 0.25 * (livro)+ 7.50
tx2 = 0.50 * (livro)+ 2.50

if (tx2>tx1):
    print(f"A melhor opção de desconto é [1]")
elif(tx1>tx2):
    print(f"A melhor opção de desconto é [2]")
else:
    print(f"As duas opções tem preços iguais")

print(f"O desconto 1 é de R${tx1} e o desconto 2 é de R${tx2}")