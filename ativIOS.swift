import Foundation


var soma = 0
while soma <= 100 {
    let entradaNumero = Int.random(in: 1...100)
    print("Numero gerado: \(entradaNumero)")
    soma <= entradaNumero
    print(soma)
}



var entradas = [ "entrada1", "entrada2", "novasenha", "sair"]
var entradaInformada = ""

while entradaInformada != "novasenha" && entradaInformada != "sair" {
  entradaInformada = entradas.randomElement()!

  if entradaInformada == "sair" {
    print("Acesso concedido!")
  } else if entradaInformada == "sair" {
    print("Programa encerrado!")
  }
  print(entradaInformada)
}



var alunoNotas: [Int: ( nota1: Int, nota2: Int, nota3: Int, )] = [:]

for index in 0..<10 {
  let n1 = Int.random(in 0...100)
  let n2 = Int.random(in 0...100)
  let n3 = Int.random(in 0...100)
  alunoNotas[index] = (n1, n2, n3)
}

for index in 0..<10 {
  guard let aluno = alunoNotas[index] else { break }
  let nota1 = aluno.nota1 * 2
  let nota2 = aluno.nota2 * 4
  let nota3 = aluno.nota3 * 3
  let media = (nota1 + nota2 + nota3) / 10
  print("Media ponderada do aluno \(index): \(media)")
}



var maior = Int.min
var menor = Int.max

for _ in 0..<50 {
  let entrada = Int.random(in: 0...100)
  if entrada > maior {
    maior = entrada
  }
  if entrada < menor {
    menor = entrada
  }
  print(entrada)
}
print("O maior numero e: \(maior)")
print("O menor numero e: \(menor)")



for _ in 0..<4 {
  let n = Int.random(in: 1...100)
  print("\nTabuada do \(n)")
  for i in 1...n {
    print("\(n) x \(i) = \(n * i)")
  }
}



func isPrimo (numero: Int) -> Bool {
  for index in 2..<numero {
    if numero % index == 0 {
      return false
    }
  }
  return numero > 1
}

print(isPrimo(numero: 13))
var somaPrimos2 = 0
for numero in 92...1478 {
  if isPrimo(numero: numero) {
... (18 linhas restantes)
