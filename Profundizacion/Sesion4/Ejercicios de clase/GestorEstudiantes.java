package New;

import java.lang.reflect.Array;

public class GestorEstudiantes {

    private Estudiante[] array;

    private int cantidadEstudiante;

    public GestorEstudiantes(int capacidad) {
        array = new Estudiante[capacidad];
        cantidadEstudiante = 0;
    }

    public void agregarEstudiante(Estudiante estudiante) {
        if (cantidadEstudiante < array.length) {
            array[cantidadEstudiante] = estudiante;
            cantidadEstudiante++;
        } else {
            System.out.println("No se puede agregar mas estudiantes, array lleno");
        }

    }

    public void mostrarEstudiantes() {
        for (int i=0; i < cantidadEstudiante; i++) {
            Estudiante estudiante = array[i];
            System.out.println("Nombre: " + estudiante.getNombre());
            System.out.println("Edad: " + estudiante.getEdad());
            System.out.println("Promedio: " + estudiante.getProm());
            System.out.println("--------------");
        }
    }

}