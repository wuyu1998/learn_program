public class p03 {
    public static void main(String[] args) {
        new TestMultiImpl().hello();
    }
}

class TestMultiImpl implements Foo, Bar {
    public void hello() {
        System.out.println("hello!");
    }
}

interface Foo {
    public void hello();
}

interface Bar {
    public void hello();
}
