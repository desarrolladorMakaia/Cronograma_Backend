package agregacion;

public class Main {

    public static void main(String[] args) {
        Tortuga tortugaBlanca = new Tortuga("Blanca");
        Tortuga tortugaAzul = new Tortuga("Azul");
        Tortuga tortugaCafe =  new Tortuga("Cafe");


        Tortuga lista[] = new Tortuga[3];
        lista[0]=tortugaBlanca;
        lista[1]=tortugaAzul;
        lista[2]=tortugaCafe;

        Tortuguero tortuguero = new Tortuguero("Variedad de tortugas marinas");
        tortuguero.setLista(lista);

        tortuguero.nombreTortugas();


    }

}
