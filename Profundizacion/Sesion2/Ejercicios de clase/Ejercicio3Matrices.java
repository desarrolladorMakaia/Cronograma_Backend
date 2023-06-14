import java.util.Scanner;
public class Ejercicio3Matrices {

    //Crear una matriz de n filas y n columnas y mostrara por pantalla
    
        public static void main(String[] args) {
            Scanner scanner = new Scanner(System.in);

            // Pedir al usuario las dimensiones de la matriz
            System.out.print("Ingrese el número de filas de la matriz: ");
            int filas = scanner.nextInt();
            //Imprimimos en la consola la solicitud para que el usuario ingrese el número de filas de
            // la matriz. Luego, utilizamos scanner.nextInt() para leer el valor ingresado por el
            // usuario y almacenarlo en la variable filas.


            System.out.print("Ingrese el número de columnas de la matriz: ");
            int columnas = scanner.nextInt();

            // Crear la matriz con las dimensiones especificadas
            int[][] matriz = new int[filas][columnas];
            //Creamos una nueva matriz de enteros llamada matriz con el número de filas y
            // columnas especificado por el usuario.


            // Llenar la matriz con valores ingresados por el usuario
            System.out.println("Ingrese los elementos de la matriz:");
            for (int i = 0; i < filas; i++) {
                for (int j = 0; j < columnas; j++) {
                    System.out.print("Elemento (" + i + ", " + j + "): ");
                    matriz[i][j] = scanner.nextInt();
                }
            }
            //Imprimimos en la consola una solicitud para que el usuario ingrese los elementos de la matriz. Utilizamos
            // dos bucles for anidados para recorrer todas las filas y columnas de la matriz. En cada iteración, mostramos
            // la posición del elemento que se está ingresando y utilizamos scanner.nextInt() para leer el valor ingresado
            // por el usuario y almacenarlo en la posición correspondiente de la matriz.



            // Imprimir la matriz
            System.out.println("La matriz ingresada es:");
            for (int i = 0; i < filas; i++) {
                for (int j = 0; j < columnas; j++) {
                    System.out.print(matriz[i][j] + " ");
                }
                System.out.println();
                //Imprimimos en la consola el mensaje "La matriz ingresada es:". Utilizamos dos bucles for anidados
                // para recorrer todas las filas y columnas de la matriz y mostrar cada elemento en la consola.
                // Al final de cada fila, utilizamos System.out.println() para pasar a la siguiente línea y mostrar
                // la matriz de manera ordenada.

            }
        }
}


