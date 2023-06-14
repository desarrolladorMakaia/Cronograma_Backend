public class MainAlumno {

    public static void main(String[] args) {


        Alumno alumno1 = new Alumno();
        Alumno alumno2 = new Alumno(33, "Juan", "Alvarez");

        System.out.println(alumno2.getNombre());
        System.out.println(alumno2.getApellido());
        System.out.println(alumno2.getId());

        System.out.println("cambiar valores utilizando los setters");

        alumno2.setApellido("Zoto");
        alumno2.setId(42);
        alumno2.setNombre("David");

        System.out.println(alumno2.getId());
        System.out.println(alumno2.getNombre());
        System.out.println(alumno2.getApellido());

    }
}
