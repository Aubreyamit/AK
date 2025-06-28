public with sharing class queryAccountRecord {
    public static void queryMethod() {
        Account ac=[Select Id,Name,Rating,SLAExpirationDate__c From Account LIMIT 10];

    }
}