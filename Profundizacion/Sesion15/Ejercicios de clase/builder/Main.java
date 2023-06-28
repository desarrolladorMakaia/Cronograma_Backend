package builder;

public class Main {
    public static void main(String[] args) {
        Cuenta cuenta = new CuentaBuilder()
                .conNumeroCuenta(1234L)
                .conSaldo(15D)
                .conDueno("Mateo zapata")
                .conTipoCuenta("AHORROS")
                .build();
        System.out.println(cuenta.getNumeroCuenta());
    }
}