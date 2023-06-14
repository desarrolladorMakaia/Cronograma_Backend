public class Condiciones {
    //Realiza un programa que calcule la aceptacion de una solicitud en base a los siguientes parametros:
    //edad ,nota y sexo
    //Minimo: Nota (5), edad 18, sexo M = POSIBLE
    //Minimo: Nota (5), edad 18, sexo F = ACEPTADA
    // otros caso = NO ACEPTADA

    public static void main(String[] args) {

        int edad = 18;
        int nota = 5;

        String sexo = "M";

        if (nota == 5 && edad == 18 && sexo == "M") {
            System.out.println("POSIBLE");
        }else if (nota == 5 && edad == 18 && sexo == "F"){
            System.out.println("ACEPTADA");
        }else {
            System.out.println("NO ACEPTADA");
        }


    }

}
