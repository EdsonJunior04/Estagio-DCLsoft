using System;

namespace questao_um
{
    class Program
    {
        static void Main(string[] args)
        {

            Console.Write("Me diga quantos anos você tem em: anos, meses e dias, somente em numeros. Ex.: Ano(s): 18  mes(es): 1 e dia(s): 6." );
            Console.WriteLine(" Primeiro: Qual a sua idade em anos ?");
            int idadeAnos = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Qual a sua idade em meses ?");
            int idadeMeses = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine("Qual a sua idade em dias ?");
            int idadeDias = Convert.ToInt32(Console.ReadLine());

            int diasTotais = idadeAnos * 365 + idadeMeses * 30 + idadeDias;

            Console.Write("Você tem " + diasTotais + " dias de vida!");
        }
    }
}