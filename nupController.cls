public class nupController {
    public List<Account> acc {
        get {
            acc = [select id,name,Industry from account limit 10];
            return acc;
        }
        set;
    }
}