# Teste de Assimilação de Programação

1. Elabore um programa para ler dois valores e calcular:
   - 20% de sua soma.
   - 30% de seu produto.
   - 40% da soma de seus quadrados.

   Grave os resultados dos cálculos citados.

1. Elabore um programa que calcule o preço ao consumidor de um carro novo, tendo como entrada o custo de fabricação.

       preço-consumidor = custo-de-fabricação + porc-distribuidor + imposto

   Onde:

   - `porc-distribuidor` é de 15% sobre o `custo-de-fabricação`
   - `imposto` é de 42% sobre o `custo-de-fabricação`

   Grave o preço ao consumidor.

1. Faça um programa para calcular o salário de um funcionário. Sabendo-se que ele é um horista, temos:

   - O número de horas trabalhadas.
   - O salário-hora do funcionário: R$ 10,00.
   - 5% do seu salário bruto é descontado para imposto de renda.

   Pede-se para gravar:

   - Salário líquido.
   - Número de horas trabalhadas.

1. Elabore um programa que, a partir do salário bruto de um funcionário, calcule o salário líquido e o imposto de renda, sendo dados:

   - Salário base.
   - Gratificação de hora extra.

   Cálculo do salário bruto:

        salário-bruto = salário-base + gratificação

   Cálculo do imposto de renda:

        salário-bruto <= 1000 : porc = 15%
        1001 <= salário-bruto < 2000 : porc = 20%
        salário-bruto >= 2000 : porc = 30%

        imposto-de-renda = salário-bruto * porc

    Cálculo do salário líquido:

        salário-líquido = salário-bruto + imposto-de-renda

    Pede-se para gravar:

    - Salário base;
    - Salário bruto;
    - Imposto de renda;
    - Salário líquido.

1. Crie um algoritmo para ler o número total de eleitores de um município, o número de votos brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa ao total de eleitores.

1. Crie um algoritmo que leia três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponterada e que o peso das notas é: 2, 3 e 5, respectivamente.

1. Faça um algoritmo que calcule a média da temperatura de uma determinada semana.

1. A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%. Crie um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 22 dias úteis).

1. Crie um algoritmo para ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que ultrapassar este valor, calcular e exibir o seu salário total.

1. Faça um algoritmo que leia o número da conta do cliente, o saldo, o débito e o crédito. Calcule e escreva o saldo atual (`saldo-atual = saldo - débito + crédito`). Caso o saldo atual seja negativo envie a mensagem `"Entrou no vermelho"`, senão, envie `"Tudo beleza"`.
