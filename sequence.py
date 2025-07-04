

def evenOrOdd(number):
    for n in range(number):
        n +=1
        if n % 2 ==0:
            print( n, " è pari ")
        else:
            print(n , " è dispari ")
   

try:
    user_input = input("Inserisci un numero: ")
    number = int(user_input)  
    evenOrOdd(number)
except ValueError:
    print("Errore: Devi inserire un numero, non una stringa!")
