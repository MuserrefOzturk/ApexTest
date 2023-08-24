@isTest
public class HandlerTest {
  @isTest
    public static void Test1(){
        Handler.Acc('TEST ACCOUNT');
        Account actual = [ select id,Name from Account Where Name='TEST ACCOUNT' LIMIT 1];
        system.assertEquals('TEST ACCOUNT', actual.Name);
    }
}