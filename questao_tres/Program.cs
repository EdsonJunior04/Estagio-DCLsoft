using System;

namespace questao_tres
{
    class Program
    {
        static void Main(string[] args)
        {

            // Capital + comissao + 5% de vendas
            Console.WriteLine("Qual o seu salario fixo?");
            int salarioFixo = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Qual o valor da comissão por carro vendido?");
            int comissaoFixa = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Vendeu quantos carros ?");
            int numeroCarros = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Qual o valor total de suas vendas ?");
            int valorVendas = Convert.ToInt32(Console.ReadLine());

            int salario = salarioFixo + (comissaoFixa * numeroCarros) + (valorVendas * 5/100);
            Console.Write("O seu salario ao fim do mes sera de: " + salario);


        }
    }
}
