public class Libro {

        private String titulo;
        private String autor;
        private int anioPublicacion;
        private boolean disponible;

        public Libro(String titulo, String autor, int anioPublicacion) {
            this.titulo = titulo;
            this.autor = autor;
            this.anioPublicacion = anioPublicacion;
            this.disponible = true;
        }

        public String obtenerTitulo() {
            return titulo;
        }

        public String obtenerAutor() {
            return autor;
        }

        public int obtenerAnioPublicacion() {
            return anioPublicacion;
        }

        public boolean estaDisponible() {
            return disponible;
        }

        public void prestarLibro() {
            if (disponible) {
                disponible = false;
                System.out.println("El libro \"" + titulo + "\" ha sido prestado.");
            } else {
                System.out.println("El libro \"" + titulo + "\" no está disponible en este momento.");
            }
        }

        public void devolverLibro() {
            if (!disponible) {
                disponible = true;
                System.out.println("El libro \"" + titulo + "\" ha sido devuelto.");
            } else {
                System.out.println("El libro \"" + titulo + "\" no puede ser devuelto porque ya está disponible.");
            }
        }
    }



