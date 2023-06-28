package factory;

public class Main {
    public static void main(String[] args) {
        Notificacion notificacion = FabricaNotificacion.obtenerNotificacion("CORREO");
        notificacion.notificarUsuario("hola usuario");
    }
}