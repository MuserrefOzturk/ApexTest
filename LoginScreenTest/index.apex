@istest
public class LoginScreenTest {
@istest
    public static void Test1(){
        string result= LoginScreen.loginmethod('muserref123',1453);
        system.assertEquals('you logged succesfully', result);
    }
    @istest
    public static void Test2(){
        string result= LoginScreen.loginmethod('muserref123',1455);
        system.assertEquals('you entered wrong password', result);
    }
    @istest
    public static void Test3(){
        string result= LoginScreen.loginmethod('muserref',1453);
        system.assertEquals('you entered wrong username', result);
    }
     @istest
    public static void Test4(){
        string result= LoginScreen.loginmethod('muserref123',1453);
        system.assertEquals('your both entered wrong', result);
    }
    
    
    
}