package New;

public class MainPromedio {

    public static void main(String[] args) {

        Estudiante estudiante1 = new Estudiante(3, "Mariany", 30);
        Estudiante estudiante2 = new Estudiante(4, "Dilan", 18);
        Estudiante estudiante3 = new Estudiante(2, "Zebaztian", 26);

        GestorEstudiantes gestor = new GestorEstudiantes(3);

        gestor.agregarEstudiante(estudiante1);
        gestor.agregarEstudiante(estudiante2);
        gestor.agregarEstudiante(estudiante3);

        gestor.mostrarEstudiantes();

    }

}