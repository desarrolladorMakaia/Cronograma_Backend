package New;

public class Estudiante {
    private double prom;

    private String nombre;

    private int edad;

    public Estudiante(double prom, String nombre, int edad) {
        this.prom = prom;
        this.nombre = nombre;
        this.edad = edad;
    }

    public double getProm() {
        return prom;
    }

    public String getNombre() {
        return nombre;
    }

    public int getEdad() {
        return edad;
    }

}

