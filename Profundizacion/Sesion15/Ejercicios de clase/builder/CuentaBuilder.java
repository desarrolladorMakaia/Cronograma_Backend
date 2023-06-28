package builder;

public class CuentaBuilder implements Builder{

    private Long numeroCuenta;
    private String nombreDueno;
    private Double saldo;
    private String tipoCuenta;

    public CuentaBuilder conDueno(String nombreDueno){
        this.nombreDueno = nombreDueno;
        return this;
    }

    public CuentaBuilder conTipoCuenta(String tipoCuenta){
        this.tipoCuenta = tipoCuenta;
        return this;
    }

    public CuentaBuilder conNumeroCuenta(Long numeroCuenta){
        this.numeroCuenta = numeroCuenta;
        return this;
    }

    public CuentaBuilder conSaldo(Double saldo){
        this.saldo  = saldo;
        return this;
    }

    @Override
    public Cuenta build() {
        if(saldo == null){
            throw new RuntimeException("Por obligacion se debe tener un saldo incial");
        }
        return new Cuenta(numeroCuenta, nombreDueno, saldo, tipoCuenta);
    }
}
