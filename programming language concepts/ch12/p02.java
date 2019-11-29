public class p02 {
    public static void main(String[] args) {
        new UseInheritance().useHello();        // -> hello!
        new UseDelegate().useHello();           // -> hello!
    }
}


class Hello {
    public void hello() {
        System.out.println("hello!");
    }
}


class UseInheritance extends Hello {
    public void useHello() {
        System.out.print("UseInheritance --> ");
        hello();
    }
}


class UseDelegate {
    Hello h = new Hello();
    public void useHello() {
        System.out.print("UseDelegate --> ");
        h.hello();
    }
}
