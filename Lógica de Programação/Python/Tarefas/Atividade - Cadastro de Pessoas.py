from click import clear
def cadastro():
    nome = input('Digite seu nome para registro: ')
    email = input('Digite seu email para registro: ')

def listar():
    with open('pessoa.txt', 'r') as arquivo:
        print("Pessoas cadastradas:\n")
        for linha in arquivo:
            nome, email = linha.strip().split(',')
            print(f'Nome: {nome}, E-mail: {email}')

listar()



