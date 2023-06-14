package New;

import java.lang.reflect.Array;

public class GestorEstudiantes {

    private Estudiante[] array;
    //Aquí se declara una variable privada llamada array, que es un arreglo (array) de objetos Estudiante.
    // La palabra clave private indica que solo los métodos dentro de la clase pueden acceder a esta variable.

    private int cantidadEstudiante;
    //Esta línea declara una variable privada llamada cantidadEstudiante, que es de tipo entero (int). Esta variable
    // se utiliza para realizar un seguimiento de la cantidad de estudiantes almacenados en el arreglo.

    public GestorEstudiantes(int capacidad) {
        array = new Estudiante[capacidad];
        cantidadEstudiante = 0;
    }
    // Este es el constructor de la clase GestorEstudiantes. Toma un parámetro capacidad, que indica el tamaño máximo
    // del arreglo array. Dentro del constructor, se inicializa array con un nuevo arreglo de objetos Estudiante de la
    // longitud especificada por capacidad y se establece cantidadEstudiante en 0

    public void agregarEstudiante(Estudiante estudiante) {
        // Este es un método público llamado agregarEstudiante que toma un objeto Estudiante como parámetro. Este método se utiliza para
        // agregar un estudiante al arreglo array.

        if (cantidadEstudiante < array.length) {
            // Aquí se verifica si la cantidad de estudiantes actual (cantidadEstudiante) es menor que la longitud del arreglo (array.length).
            // Esto se hace para asegurarse de que haya espacio disponible en el arreglo para agregar un nuevo estudiante.

            array[cantidadEstudiante] = estudiante;
            cantidadEstudiante++;
            //Si hay espacio disponible, se asigna el objeto estudiante al elemento del arreglo en la posición cantidadEstudiante. Luego,
            // cantidadEstudiante se incrementa en uno para indicar que se ha agregado un estudiante más al arreglo

        } else {
            System.out.println("No se puede agregar mas estudiantes, array lleno");
        }
        //Si no hay espacio disponible en el arreglo, se imprime un mensaje indicando que el arreglo está lleno y no se puede agregar más estudiantes.

    }

    public void mostrarEstudiantes() {
        for (int i=0; i < cantidadEstudiante; i++) {
            // Este es un bucle for que itera desde 0 hasta el valor de cantidadEstudiante, que representa la cantidad de estudiantes almacenados en
            // el arreglo. El bucle recorre cada elemento del arreglo.

            Estudiante estudiante = array[i];
            //Dentro del bucle, se declara una variable local llamada estudiante de tipo Estudiante y se le asigna el objeto Estudiante en la posición i del arreglo array.

            System.out.println("Nombre: " + estudiante.getNombre());
            System.out.println("Edad: " + estudiante.getEdad());
            System.out.println("Promedio: " + estudiante.getProm());
            System.out.println("--------------");
        }
    }

}