public class Persona {

        // Atributos
        private String nombre;
        private int edad;
        private String identificacion;

        // Constructor vacío
        public Persona() {
        }

        // Constructor con todos los atributos
        public Persona(String nombre, int edad, String identificacion) {
            this.nombre = nombre;
            this.edad = edad;
            this.identificacion = identificacion;
        }

        // Métodos getters/setters
        public String getNombre() {
            return nombre;
        }

        public void setNombre(String nombre) {
            this.nombre = nombre;
        }

        public int getEdad() {
            return edad;
        }

        public void setEdad(int edad) {
            this.edad = edad;
        }

        public String getIdentificacion() {
            return identificacion;
        }

        public void setIdentificacion(String identificacion) {
            this.identificacion = identificacion;
        }

        // Método mostrar
        public void mostrarInformacion() {
            System.out.println("Mi Nombre es: " + nombre);
            System.out.println("Mi edad edad es: " + edad);
            System.out.println("Identificación: " + identificacion);
        }

        // Método esMayorDeEdad
        public boolean esMayorDeEdad() {
            return this.edad >= 18;
        }
      //  public boolean esMayorDeEdad(){
      //      if (this.edad >= 18){
      //          return true;
      //      }else{
      //          return false;
       //     }
      //  }

}

