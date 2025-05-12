public class AccountHandler {
  public static void handleAccounts(List<Account> accountList) {
        for (Account acc : accountList) {
            System.debug('Account Name: ' + acc.Name);
        }
    }
}