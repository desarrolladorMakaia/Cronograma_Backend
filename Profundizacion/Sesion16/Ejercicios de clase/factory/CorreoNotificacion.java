package factory;

public class CorreoNotificacion implements Notificacion{
    @Override
    public void notificarUsuario(String mensaje) {
        System.out.println("Enviando notificacion por correo electronico: " + mensaje);
    }
}
