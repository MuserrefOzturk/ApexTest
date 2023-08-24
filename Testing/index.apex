@istest
public class TESTING {
    @istest
    public static void TEST(){
        
        Lead testLead= new Lead(firstName='tesst', lastName='testcik',company='triforcia');
        
        insert testLead;
        
        
        Lead x= [select firstName,lastName,company from Lead];
        system.assertEquals('TESST', x.firstName);
        system.assertEquals('TESTCIK', x.lastName);
        system.assertEquals('TRIFORCIA', x.company);
        
        
    }
}