using System;

class Program
{
    static void Main()
    {
        int[,] tabla = new int[4, 3];

        for (int i = 0; i < 4; i++)
        {
            for (int j = 0; j < 3; j++)
            {
                Console.Write("Ingrese un número: ");
                tabla[i, j] = int.Parse(Console.ReadLine());
            }
        }

        for (int i = 0; i < 4; i++)
        {
            int suma = 0;

            for (int j = 0; j < 3; j++)
            {
                suma += tabla[i, j];
            }

            Console.WriteLine("Suma de la fila " + (i + 1) + ": " + suma);
        }
    }
}