import java.util.Scanner;

//En este ejercicio, se le pide al usuario que ingrese las dimensiones de una matriz (número de filas y número de columnas).
// Luego, se llena la matriz con los valores ingresados por el usuario. Posteriormente, se calcula la suma de los
// elementos pares y la suma de los elementos impares de la matriz. Por último, se imprimen las sumas obtenidas.
public class Ejercicio2 {

        public static void main(String[] args) {
            Scanner scanner = new Scanner(System.in); // Creamos una instancia de la clase Scanner llamada scanner, que nos permitirá leer la entrada del usuario desde la consola.

            // Pedir al usuario el tamaño del vector
            System.out.print("Ingrese el tamaño del vector: ");
            int tamano = scanner.nextInt();

            // Crear el vector con el tamaño especificado
            int[] vector = new int[tamano];

            // Llenar el vector con valores ingresados por el usuario
            System.out.println("Ingrese los elementos del vector:");
            for (int i = 0; i < tamano; i++) {
                System.out.print("Elemento " + (i + 1) + ": ");
                vector[i] = scanner.nextInt();
            }
            //Imprimimos en la consola una solicitud para que el usuario ingrese los elementos del vector. Luego, utilizamos un bucle
            // for para iterar desde 0 hasta tamano - 1 e ir llenando el vector con los valores ingresados por el usuario. En cada
            // iteración, mostramos el índice del elemento que se está ingresando.


            // Calcular el promedio de los elementos del vector
            int suma = 0;
            for (int i = 0; i < tamano; i++) {
                suma += vector[i];
            }
            double promedio = (double) suma / tamano;
            //Inicializamos una variable suma con el valor 0. Luego, utilizamos un bucle for para recorrer todos los elementos del vector y acumular su
            // suma en la variable suma. Finalmente, calculamos el promedio dividiendo la suma entre el tamaño del vector.



            // Imprimir el promedio y los elementos mayores al promedio
            System.out.println("El promedio es: " + promedio);
            System.out.println("Los elementos mayores al promedio son:");
            for (int i = 0; i < tamano; i++) {
                if (vector[i] > promedio) {
                    System.out.println(vector[i]);
                }
                //Imprimimos en la consola el promedio calculado. Luego, mostramos la frase "Los elementos mayores al
                // promedio son:" y utilizamos otro bucle for para recorrer todos los elementos del vector.
                // En cada iteración, comparamos si el elemento en la posición i del vector es mayor que el promedio.
                //
                // Si es así, lo imprimimos en la consola.
            }
        }
}


