public class Testclass1 {
    private String t = '';

    public Testclass1() 
    {
        
    }

    public void setName()
    {
        t = 'hello vlad again';

        List<Account> acctList = new List<Account>();

        //acctList = [SELECT Name FROM Account];


        if (t == 'hello vlad again') 
        {
            t = 'Hello ADT';

            System.debug(t);
            
            
        }
    }

    public String Name
    {
        Get
        {
            return t;
            
        }
    }
}
