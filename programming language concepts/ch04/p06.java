public class p06 {
    public static void main(String[] args) {
        // 数组
        int[] items = new int[] {1, 2, 3, 4, 5};
        
        // 用一般的for语句输出元素
        System.out.println("用一般的for语句输出元素 ...");
        for (int i = 0; i < items.length; i++) {
            int item = items[i];
            System.out.println(item);
        }
        
        // 用扩展的for语句输出元素
        System.out.println("用扩展的for语句输出元素 ...");
        for (int item: items) {
            System.out.println(item);
        }
    }
}
