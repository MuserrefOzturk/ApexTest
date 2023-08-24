@istest
public class triggertest {
@testsetup
    public static void testi(){
        List<Lead> L= new List<Lead>();
        for(integer x=1;x<=10;x++){
            Lead Ld=new Lead();
            Ld.firstname='huuk'+x;
            Ld.lastname='yool'+x;
            Ld.Company='kly'+x;
            L.add(Ld);
        }
        insert L;
    }
    @istest
    public static void test1(){
        List<Lead> result=[select id,firstname,lastname,company from Lead];
        system.assertEquals(10, result.size());
        
    }
   
@istest
    public static void test2(){
        
        List<Lead> result=[select id,firstname,lastname,company from Lead];
        system.assertEquals('HUUK1', result.get(0).firstname);
         }
}