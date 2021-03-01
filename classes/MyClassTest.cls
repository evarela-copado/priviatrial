@IsTest
public class MyClassTest {

    
  @isTest
    public static void testmymethod(){
        test.startTest();
        MyClass m = new MyClass();
        m.myclass1();
        test.stopTest();
        System.assertEquals('Bhaskar', m.myclass1());
    }
}