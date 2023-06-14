import java.util.Scanner;

//En este ejercicio, se le pide al usuario que ingrese el tamaño de un vector y luego se llena el vector con
// los elementos ingresados por el usuario. Después, se calcula la suma de los elementos pares y la suma de
// los elementos impares del vector. Finalmente, se imprimen las sumas obtenidas.
public class Ejercicio1 {
        public static void main(String[] args) {
            Scanner scanner = new Scanner(System.in);
            //Creamos una instancia de la clase Scanner llamada scanner, que nos permitirá leer la entrada del usuario desde la consola.


            // Pedir al usuario el tamaño del vector
            System.out.print("Ingrese el tamaño del vector: ");
            int tamano = scanner.nextInt();

            // Crear el vector con el tamaño especificado
            int[] vector = new int[tamano];

            // Llenar el vector con valores ingresados por el usuario
            System.out.println("Ingrese los elementos del vector:");
            for (int i = 0; i < tamano; i++) {
                System.out.print("Elemento " + (i + 1) + ": "); // en cada iteracion se muetsra el indice
                vector[i] = scanner.nextInt(); //
            }
            // vector[i] = ...: Una vez que hemos obtenido el número entero ingresado por el usuario, utilizamos la sintaxis
            // vector[i] para acceder al elemento del vector en la posición i. Aquí, i representa el índice actual en la
            // iteración del bucle for. Cada elemento del vector se asigna en orden a medida que el usuario ingresa los valores.
            //
            //... scanner.nextInt();: El número entero leído con scanner.nextInt() se asigna al elemento del vector
            // en la posición i. En cada iteración del bucle, este valor ingresado por el usuario se guarda en el
            // vector en la posición correspondiente


            // Calcular la suma de los elementos pares y la suma de los elementos impares
            int sumaPares = 0;
            int sumaImpares = 0;
            for (int i = 0; i < tamano; i++) {
                if (vector[i] % 2 == 0) {
                    sumaPares += vector[i];
                } else {
                    sumaImpares += vector[i];
                }
            }
            //Inicializamos dos variables, sumaPares y sumaImpares, con valor 0. Luego, utilizamos un bucle for
            // para recorrer todos los elementos del vector. En cada iteración, verificamos si el elemento en la
            // posición i del vector es par o impar. Si es par (su residuo al dividirlo por 2 es 0), se suma al valor
            // de sumaPares; de lo contrario, se suma al valor de sumaImpares.


            // Imprimir la suma de los elementos pares y la suma de los elementos impares
            System.out.println("La suma de los elementos pares es: " + sumaPares);
            System.out.println("La suma de los elementos impares es: " + sumaImpares);
        }
}


