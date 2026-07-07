using System;

class Program
{
    static void Main()
    {
        int[,] tabla = new int[4, 4];

        for (int i = 0; i < 4; i++)
        {
            for (int columna = 0; columna < 4; columna++)
            {
                if (i == columna)
                    tabla[i, columna] = 1;
                else
                    tabla[i, columna] = 0;
            }
        }

        Console.WriteLine("Matriz:");

        for (int i = 0; i  < 4; i++)
        {
            for (int columna = 0; columna < 4; columna++)
            {
                Console.Write(tabla[i, columna] + " ");
            }
            Console.WriteLine();
        }
    }
}