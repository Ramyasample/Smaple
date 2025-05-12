@isTest
public class AccountHandlerTest {
    @isTest
    static void testHandleAccounts() {
        Account testAcc = new Account(Name = 'Test Account');
        insert testAcc;
        Account testAcc1 = new Account(Name = 'Test Account1');
        insert testAcc1;
        testAcc.Name = 'Updated Name';
        update testAcc;
    }
}