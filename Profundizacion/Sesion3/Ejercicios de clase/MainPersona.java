public class MainPersona {
    public static void main(String[] args) {
        Persona sebastian = new Persona("sebastian",21,"1234");
        boolean esMayorEdad = sebastian.esMayorDeEdad();
        sebastian.setEdad(15);
        boolean esMayorEdadFinal = sebastian.esMayorDeEdad();
        String nombre = sebastian.getNombre();
        sebastian.mostrarInformacion();
        //sebastian.set que no este
        //crear constructor vacio para ver el error en la linea del boolean
    }
}
