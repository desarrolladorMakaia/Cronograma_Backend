package factory;

public class SmsNotificacion implements Notificacion{
    @Override
    public void notificarUsuario(String mensaje) {
        System.out.println("Enviando notificacion por mensaje de texto: " + mensaje);
    }
}
