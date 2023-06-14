public class NumeroMayor {
    public static void main (String[] args) {

        int numero1 = 6;

        int numero2 = 6;

        if (numero1 > numero2) {
            System.out.println("El primer número (" + numero1 + ") es mayor que el segundo número (" + numero2 + ").");
        } else if (numero2 > numero1) {
                    System.out.println("El segundo número (" + numero2 + ") es mayor que el primer número (" + numero1 + ").");
        } else {
                    System.out.println("Ambos números son iguales.");
        }
    }


}