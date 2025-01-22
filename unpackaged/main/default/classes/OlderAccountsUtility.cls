/**
 * @description This class is a placeholder for demonstration purposes. Class2 is a placeholder class for demonstration purposes.
 * Add detailed description of the class functionality here.
 */
public class OlderAccountsUtility {
    /**
 * @description This class is a placeholder for demonstration purposes. Class2 is a placeholder class for demonstration purposes.
 * Add detailed description of the class functionality here.
 */
    public static void updateOlderAccounts() {
        // Get the 5 oldest accounts
        Account[] oldAccounts = [SELECT Id, Description FROM Account ORDER BY CreatedDate ASC LIMIT 5];
        // loop through them and update the Description field
        for (Account acct : oldAccounts) {
            acct.Description = 'Heritage Account Test';
        }
        // save the change you made
        update oldAccounts;
      }
}