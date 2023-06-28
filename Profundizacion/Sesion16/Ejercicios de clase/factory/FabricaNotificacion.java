package factory;

public class FabricaNotificacion {

    public static Notificacion obtenerNotificacion(String tipo){
        switch (tipo) {
            case "SMS":
                return new SmsNotificacion();
            case "CORREO":
                return new CorreoNotificacion();
            case "PUSH":
                return new PushNotificacion();
            default:
                return new CorreoNotificacion();
        }
    }
}
