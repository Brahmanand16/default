public class HelloWorld {
    private String greeting = 'Hello World';

    // public variable
    public String publicGreeting = 'My public greeting var';
    
    public HelloWorld(){
        system.debug('Default constructor');
    }
    
    public HelloWorld(String s, Boolean b, Integer g){
        system.debug(s);
        system.debug(b);
            }
    
    public HelloWorld(Integer i){
        this('web hook initiaeddjk', true, 180);
        system.debug(i);
    }


    public void printGreeting() {
        System.debug(greeting);
    }
}

// added web hook