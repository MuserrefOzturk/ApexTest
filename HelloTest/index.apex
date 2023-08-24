@isTest
public class HelloApexTest {
     @isTest
    public static void Test1(){
       string actual = HelloApex.msg('test');
            system.assertNotEquals('TEST ', actual);
        
    }
}