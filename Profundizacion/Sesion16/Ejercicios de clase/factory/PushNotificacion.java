package factory;

public class PushNotificacion implements Notificacion{
    @Override
    public void notificarUsuario(String mensaje) {
        System.out.println("Enviando notificacion por push: " + mensaje);

    }
}
