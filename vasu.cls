public class van {
    public void help()
    {
        List<Account> occ=[SELECT Id,(SELECT Id,Name FROM contacts),Name FROM Account];
        Map<Id,Account> oc=new Map<Id,Account>([SELECT Id,(SELECT Id,Name FROM contacts),Name FROM Account]);
        system.debug(oc);
        
    }

}