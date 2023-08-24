@istest
public class LeadTrigger2Test {
@istest
    public static void teststup(){
        List<Lead> multi=new List<Lead>();
        for(integer x=1;x<200;x++){
        Lead ld=new Lead();
        ld.firstname='test';
        ld.lastname='lstnme';
        ld.company='triof';
            multi.add(ld);
        }
        insert multi;
        
    
    List<task> sk=[select subject,status from task];
    system.assertEquals('update phone', sk.get(0).subject);
        system.assertEquals(199,sk.size());
    }
}