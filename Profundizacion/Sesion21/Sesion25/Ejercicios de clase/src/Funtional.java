import java.time.LocalDateTime;
import java.util.function.*;

public class Funtional {
    public static void main(String[] args) {
        //Supplier
        Supplier<LocalDateTime> dateTime = () -> LocalDateTime.now();
        LocalDateTime time = dateTime.get();
        //Consumer
        Consumer<String> print = (x) -> System.out.println(x);
        print.accept(time.toString());
        //Function
        Function<String, Integer> size = (s) -> s.length();
        int timeSize = size.apply(time.toString());
        System.out.println("Imprimiento desde function: " + timeSize);
        //BiFunction
        BiFunction<Integer, Integer, Integer> suma = (number1, number2) -> number1+number2;
        int sum = suma.apply(1,2);
        System.out.println("Sumando desde una biFuntion: " + sum);
        BiFunction<Integer, Integer, Double> pow = (number1, number2) -> Math.pow(number1, number2);
        Double potencia = pow.apply(2, 3);
        System.out.println("potencia desde una biFuntion: " + potencia);
        //Predicate
        Predicate<String> validador = (nombre) -> nombre.equals("PEPE");
        boolean esIgual = validador.test("MATEO");
        System.out.println("predicador : " + esIgual);




    }
}
