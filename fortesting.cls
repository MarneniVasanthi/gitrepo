@isTest
public class fortesting {
    @isTest
    static void afterinsertion()
    {
        Account newly=new Account();
        newly.Name='Vasanthi';
        Test.startTest();
        insert newly;
        Test.stopTest();
        Account ne=[SELECT Id,Name FROM Account Limit 1];
        
    }
    

}