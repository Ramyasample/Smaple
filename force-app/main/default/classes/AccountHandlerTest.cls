@isTest
public class AccountHandlerTest {
    @isTest
    static void testHandleAccounts() {
        Account testAcc = new Account(Name = 'Test Account');
        insert testAcc;

        testAcc.Name = 'Updated Name';
        update testAcc;
    }
}