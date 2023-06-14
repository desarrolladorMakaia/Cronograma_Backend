import java.util.Scanner;
public class Ejercicio4Matrices {

    //calcular el promedio de calificacaiones de x estudiantes 

        public static void main(String[] args) {
            Scanner scanner = new Scanner(System.in);

            // Pedir al usuario el número de estudiantes y el número de calificaciones
            System.out.print("Ingrese el número de estudiantes: ");
            int numEstudiantes = scanner.nextInt();

            System.out.print("Ingrese el número de calificaciones por estudiante: ");
            int numCalificaciones = scanner.nextInt();

            // Crear la matriz para almacenar las calificaciones
            int[][] calificaciones = new int[numEstudiantes][numCalificaciones];
            // Creamos una nueva matriz de enteros llamada calificaciones con el tamaño especificado por el usuario,
            // donde el número de filas representa el número de estudiantes y el número de columnas representa el número de calificaciones
            // por estudiante.



            // Llenar la matriz con las calificaciones ingresadas por el usuario
            for (int i = 0; i < numEstudiantes; i++) {
                //Este bucle for se encarga de iterar a través de cada estudiante. La variable i representa el índice del estudiante actual y
                // se inicializa en 0. La condición i < numEstudiantes especifica que el bucle se ejecutará mientras el valor de i sea menor
                // que el número total de estudiantes.

                System.out.println("Ingrese las calificaciones del estudiante " + (i + 1) + ":");
                //Dentro del bucle for, esta línea imprime en la consola una solicitud para que el usuario ingrese las calificaciones del
                // estudiante actual. Utilizamos (i + 1) para mostrar el número de estudiante de forma más amigable, ya que los índices
                // de la matriz comienzan en 0.

                for (int j = 0; j < numCalificaciones; j++) {
                    ////Este bucle for se encarga de iterar a través de cada calificación del estudiante actual. La variable j representa el índice
                     // de la calificación actual y se inicializa en 0. La condición j < numCalificaciones especifica que el bucle se ejecutará mientras
                     // el valor de j sea menor que el número total de calificaciones por estudiante.


                    System.out.print("Calificación " + (j + 1) + ": ");
                    //Dentro del bucle for, esta línea imprime en la consola una solicitud para que el usuario ingrese la calificación actual del
                    // estudiante. Utilizamos (j + 1) para mostrar el número de calificación de forma más amigable, ya que los índices de la
                    // matriz comienzan en 0.

                    calificaciones[i][j] = scanner.nextInt();
                    //Esta línea lee la calificación ingresada por el usuario utilizando el objeto scanner y la asigna a la posición
                    // correspondiente de la matriz calificaciones. Utilizamos los índices i y j para acceder a la ubicación correcta
                    // de la matriz.

                }

            }

            // Calcular el promedio de cada estudiante y mostrar los resultados
            System.out.println("Promedio de calificaciones por estudiante:");
            //Esta línea imprime en la consola el encabezado "Promedio de calificaciones por estudiante:". Indica que se mostrarán
            // los resultados del cálculo del promedio de calificaciones para cada estudiante.


            for (int i = 0; i < numEstudiantes; i++) {
                //Este bucle for se encarga de iterar a través de cada estudiante. La variable i representa el índice del estudiante
                // actual y se inicializa en 0. La condición i < numEstudiantes especifica que el bucle se ejecutará mientras el
                // valor de i sea menor que el número total de estudiantes.


                int suma = 0;
                //Dentro del bucle for, se declara una variable suma para almacenar la suma de las calificaciones del estudiante actual.
                // Se inicializa en 0 antes de realizar la suma.

                for (int j = 0; j < numCalificaciones; j++) {
                    //Este bucle for anidado se encarga de iterar a través de las calificaciones de cada estudiante. La variable j
                    // representa el índice de la calificación actual y se inicializa en 0. La condición j < numCalificaciones
                    // especifica que el bucle se ejecutará mientras el valor de j sea menor que el número total de calificaciones por estudiante.


                    suma += calificaciones[i][j];
                    //Dentro del bucle, se realiza la suma acumulativa de las calificaciones del estudiante actual utilizando la matriz
                    // calificaciones. La calificación se accede mediante calificaciones[i][j], donde i representa el estudiante actual
                    // y j representa la calificación actual.


                }
                double promedio = (double) suma / numCalificaciones;
                //Después de completar el bucle anterior, se calcula el promedio de las calificaciones del estudiante actual dividiendo
                // la suma acumulada por el número total de calificaciones por estudiante. Se realiza una conversión explícita (double)
                // para obtener un resultado de tipo double en lugar de una división entera.


                System.out.println("Estudiante " + (i + 1) + ": " + promedio);
                //Finalmente, se imprime en la consola el nombre del estudiante junto con su promedio de calificaciones. Utilizamos (i + 1) para
                // mostrar el número de estudiante de forma más amigable, ya que los índices de la matriz comienzan en 0. Concatenamos el resultado
                // con el mensaje correspondiente.

            }
        }
    }


