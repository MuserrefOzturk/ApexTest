@istest
public class updateTest {
@istest
    public static void uptest(){
        List<Lead> leads=new List<Lead>();
        
        for(integer i=1;i<5;i++){
            Lead x= new Lead();
            x.LastName='testlead'+i;
            x.company='testcompany'+i;
            leads.add(x);
        }
        insert leads;
        updateDescription.updateLeadDesc();
        List<Lead> newLeads=[select Description from Lead];
        for(Lead singleLead:newLeads){
            system.assertEquals('This lead\'s description updated to apply bulk apex test', singleLead.Description);
        }
        system.assertEquals(4, newLeads.size());
    }
}