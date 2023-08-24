@istest
public class converterTest {
@istest
    public static void testtomile(){
        Decimal result = converter.kmtomile(1000);
        system.assertEquals(625, result);
    }
    @istest
    public static void testtokm(){
        Decimal result = converter.miletokm(100);
        system.assertEquals(160, result);
    }
}