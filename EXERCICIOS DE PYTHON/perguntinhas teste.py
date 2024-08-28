import time

nome = input (' qual o seu nome, usuario?:')
idade = input (' qual a sua idade, usuario?:')
peso = input (' quanto você pesa, usuario?:')


print('seu nome é:' + nome + '. \n' 'seu sua idade é:' + idade + '. \n' 'e você pesa:' + peso + '. \n')

time.sleep(1)

correto = int(input('estou correto? \n  (1 para sim e 2 para não)'))

if (correto == '1'):
    nome = input (' qual o seu nome, usuario?:')
    idade = input (' qual a sua idade, usuario?:')
    peso = input (' quanto você pesa, usuario?:')
    time.sleep(1)
    
    print('\n seu nome é:' + nome + '. \n' 'seu sua idade é:' + idade + '. \n' 'e você pesa:' + peso + '. \n')

    time.sleep(1)

    print('eu estou certo né? (1 para sim e 2 para não) \n ')
    simounao = input()

    if (simounao == 1):
        print('otimo, eu não ia checar denovo mesmo lol')

    else:
        print('problema teu.\n ')
        time.sleep(1)
        print('executa o programa denovo pra fazer certo seu otario')
else:
    print ('muito obrigado,' + nome + '\n eu nao tava afim de fazer o procedimento TODO DENOVO s222 \n  ' )
    time.sleep(1.2)
    print('ate mais!!')
    time.sleep(1.2)