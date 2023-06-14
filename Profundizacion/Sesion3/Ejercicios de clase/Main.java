import java.util.Random;

public class Main {
    public static void main(String[] args) {
        // Crear una cuenta bancaria
        Cuenta cuenta = new Cuenta("Juan Pérez", 1000.0);

        // Realizar operaciones en la cuenta
        cuenta.setIngreso(500.0);
        cuenta.setRetiro(200.0);

        // Obtener el saldo de la cuenta
        double saldo = cuenta.getSaldoCuenta();
        System.out.println("Saldo de la cuenta: " + saldo);

        // Obtener los datos generales de la cuenta
        String datosCuenta = cuenta.getDatosCuenta();
        System.out.println("Datos de la cuenta: " + datosCuenta);
    }

}