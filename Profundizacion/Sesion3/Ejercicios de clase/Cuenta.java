import java.util.Random;

public class Cuenta {


        private double saldoDeCuenta;
        private String nombreDelTitular;
        private long numeroDeCuenta;

    public Cuenta(String nombreDelTitular, double saldoDeCuenta) {
        this.nombreDelTitular = nombreDelTitular;
        this.saldoDeCuenta = saldoDeCuenta;
        this.numeroDeCuenta = generarNumeroCuenta();
    }

        public void setIngreso(double ingreso) {
        saldoDeCuenta += ingreso;
    }

        public void setRetiro(double retiro) {
        if (saldoDeCuenta >= retiro) { // if (saldoDeCuenta >= retiro) {: Esta línea inicia una estructura condicional (if)
            // para comprobar si el saldo de la cuenta es mayor o igual a la cantidad de retiro solicitada.
            saldoDeCuenta -= retiro; // Si la condición del if es verdadera, se resta la cantidad de retiro al saldo de la cuenta utilizando
            // el operador de asignación compuesto "-=" para actualizar el valor de "saldoDeCuenta".
        } else {
            System.out.println("Fondos insuficientes");
        }// En caso de que la condición del if sea falsa (es decir, si el saldo de la cuenta es inferior a la cantidad de retiro solicitada), se ejecuta el bloque de código dentro del else.
            System.out.println("Fondos insuficientes");//Esta línea imprime en la consola el mensaje "Fondos insuficientes"
            // para indicar al usuario que no hay suficiente saldo en la cuenta para realizar el retiro solicitado.
    }

        public double getSaldoCuenta() {
        return saldoDeCuenta;
    }

        public String getDatosCuenta() {
        return "Titular: " + nombreDelTitular + ", Saldo: " + saldoDeCuenta + ", Número de cuenta: " + numeroDeCuenta;
    }

        private long generarNumeroCuenta() {
        Random random = new Random();
        return Math.abs(random.nextLong());
    }

}
