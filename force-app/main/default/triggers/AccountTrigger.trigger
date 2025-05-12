trigger AccountTrigger on Account (before insert,before Update) {
   AccountHandler.handleAccounts(Trigger.new);
}