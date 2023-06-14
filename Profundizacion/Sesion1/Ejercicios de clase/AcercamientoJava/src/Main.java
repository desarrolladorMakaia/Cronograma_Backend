import java.util.Scanner;

public class Main {


    public static void main(String[] args) {

        Scanner leerDatosDeTeclado = new Scanner(System.in);

        int numero1;
        int numero2;

        System.out.println("Comparación de dos números.");

        System.out.print("Ingrese el primer número entero: ");
        numero1 = leerDatosDeTeclado.nextInt();

        System.out.print("Ingrese el segundo número entero: ");
        numero2 = leerDatosDeTeclado.nextInt();

        if (numero1 > numero2) {
            System.out.print("El número 1 es mayor al número 2");
        } else if (numero2 > numero1) {
            System.out.println("El número 2 es mayor al número 1");
        } else {
            System.out.println("Son iguales.");
        }

    }

}