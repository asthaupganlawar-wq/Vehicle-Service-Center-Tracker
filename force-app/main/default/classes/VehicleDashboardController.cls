
public with sharing class VehicleDashboardController {
    @AuraEnabled(cacheable=true)
    public static Integer getVehicleCount() {
        return [SELECT COUNT() FROM Vehicle__c];
    }

    @AuraEnabled(cacheable=true)
    public static Integer getServiceRequestCount() {
        return [SELECT COUNT() FROM Service_Request__c];
    }

    @AuraEnabled(cacheable=true)
    public static Integer getCompletedServiceCount() {
        return [
            SELECT COUNT()
            FROM Service_Request__c
            WHERE Status__c = 'Completed'
        ];
    }
}
