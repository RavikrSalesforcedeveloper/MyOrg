public with sharing class MyfirstApex {
    public MyfirstApex() {

    }
    @AuraEnabled
    public static string methodName(){
        try {
            return 'Success';
        } catch (Exception e) {
            throw new AuraHandledException(e.getMessage());
        }
    }
}
