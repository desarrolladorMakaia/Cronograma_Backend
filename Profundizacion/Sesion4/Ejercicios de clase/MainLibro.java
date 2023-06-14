public class MainLibro {

    public static void main(String[] args) {
        Libro libro1 = new Libro("El gran Gatsby", "F. Scott Fitzgerald", 1925);
        System.out.println("Título: " + libro1.obtenerTitulo());
        System.out.println("Autor: " + libro1.obtenerAutor());
        System.out.println("Año de publicación: " + libro1.obtenerAnioPublicacion());
        System.out.println("¿Está disponible? " + libro1.estaDisponible());

        libro1.prestarLibro();
        System.out.println("¿Está disponible? " + libro1.estaDisponible());

        libro1.devolverLibro();
        System.out.println("¿Está disponible? " + libro1.estaDisponible());

    }
}
