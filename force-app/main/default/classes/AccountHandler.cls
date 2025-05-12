public class AccountHandler {
  public static void handleAccounts(List<Account> accountList) {
        for (Account acc : accountList) {
             System.debug('Extra Line Added');
             System.debug('Extra Line Added 2');
            
            System.debug('Account Name: ' + acc.Name);
        }
    }
     public static void handleAccounts1(List<Account> accountList) {
        for (Account acc : accountList) {
             System.debug('new method');
        }
    }
}