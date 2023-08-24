@istest
public class BODYMASSTEST {

    @istest
    public static void caltest1(){
        Decimal result=BODYMASS.Calculate(100,2);
        system.assertEquals(25, result);
        }
    @istest
    public static void caltest2(){
        Decimal result= BODYMASS.Calculate(100,-2);
        system.assertEquals(25, result);
        }
     @istest
    public static void caltest3(){
        Decimal result= BODYMASS.Calculate(97,1);
        system.assertEquals(97, result);
        }
    @istest
    public static void caltest4(){
        string result= BODYMASS.FullName('Ali','Kaya');
        system.assertEquals('ALI KAYA', result,'Full Name is not correct');
        }
    
    
    
    
}