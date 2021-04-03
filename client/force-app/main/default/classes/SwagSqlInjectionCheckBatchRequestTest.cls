@isTest
private class SwagSqlInjectionCheckBatchRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest1 = SwagSqlInjectionCheckBatchRequest.getExample();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest2 = sqlInjectionCheckBatchRequest1;
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest3 = new SwagSqlInjectionCheckBatchRequest();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest4 = sqlInjectionCheckBatchRequest3;

        System.assert(sqlInjectionCheckBatchRequest1.equals(sqlInjectionCheckBatchRequest2));
        System.assert(sqlInjectionCheckBatchRequest2.equals(sqlInjectionCheckBatchRequest1));
        System.assert(sqlInjectionCheckBatchRequest1.equals(sqlInjectionCheckBatchRequest1));
        System.assert(sqlInjectionCheckBatchRequest3.equals(sqlInjectionCheckBatchRequest4));
        System.assert(sqlInjectionCheckBatchRequest4.equals(sqlInjectionCheckBatchRequest3));
        System.assert(sqlInjectionCheckBatchRequest3.equals(sqlInjectionCheckBatchRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest1 = SwagSqlInjectionCheckBatchRequest.getExample();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest2 = SwagSqlInjectionCheckBatchRequest.getExample();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest3 = new SwagSqlInjectionCheckBatchRequest();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest4 = new SwagSqlInjectionCheckBatchRequest();

        System.assert(sqlInjectionCheckBatchRequest1.equals(sqlInjectionCheckBatchRequest2));
        System.assert(sqlInjectionCheckBatchRequest2.equals(sqlInjectionCheckBatchRequest1));
        System.assert(sqlInjectionCheckBatchRequest3.equals(sqlInjectionCheckBatchRequest4));
        System.assert(sqlInjectionCheckBatchRequest4.equals(sqlInjectionCheckBatchRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest1 = SwagSqlInjectionCheckBatchRequest.getExample();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest2 = new SwagSqlInjectionCheckBatchRequest();

        System.assertEquals(false, sqlInjectionCheckBatchRequest1.equals(sqlInjectionCheckBatchRequest2));
        System.assertEquals(false, sqlInjectionCheckBatchRequest2.equals(sqlInjectionCheckBatchRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest1 = SwagSqlInjectionCheckBatchRequest.getExample();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest2 = new SwagSqlInjectionCheckBatchRequest();

        System.assertEquals(false, sqlInjectionCheckBatchRequest1.equals('foo'));
        System.assertEquals(false, sqlInjectionCheckBatchRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest1 = SwagSqlInjectionCheckBatchRequest.getExample();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest2 = new SwagSqlInjectionCheckBatchRequest();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest3;

        System.assertEquals(false, sqlInjectionCheckBatchRequest1.equals(sqlInjectionCheckBatchRequest3));
        System.assertEquals(false, sqlInjectionCheckBatchRequest2.equals(sqlInjectionCheckBatchRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest1 = SwagSqlInjectionCheckBatchRequest.getExample();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest2 = new SwagSqlInjectionCheckBatchRequest();

        System.assertEquals(sqlInjectionCheckBatchRequest1.hashCode(), sqlInjectionCheckBatchRequest1.hashCode());
        System.assertEquals(sqlInjectionCheckBatchRequest2.hashCode(), sqlInjectionCheckBatchRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest1 = SwagSqlInjectionCheckBatchRequest.getExample();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest2 = SwagSqlInjectionCheckBatchRequest.getExample();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest3 = new SwagSqlInjectionCheckBatchRequest();
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest4 = new SwagSqlInjectionCheckBatchRequest();

        System.assert(sqlInjectionCheckBatchRequest1.equals(sqlInjectionCheckBatchRequest2));
        System.assert(sqlInjectionCheckBatchRequest3.equals(sqlInjectionCheckBatchRequest4));
        System.assertEquals(sqlInjectionCheckBatchRequest1.hashCode(), sqlInjectionCheckBatchRequest2.hashCode());
        System.assertEquals(sqlInjectionCheckBatchRequest3.hashCode(), sqlInjectionCheckBatchRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest = new SwagSqlInjectionCheckBatchRequest();
        Map<String, String> propertyMappings = sqlInjectionCheckBatchRequest.getPropertyMappings();
        System.assertEquals('requestItems', propertyMappings.get('RequestItems'));
        System.assertEquals('detectionLevel', propertyMappings.get('DetectionLevel'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagSqlInjectionCheckBatchRequest sqlInjectionCheckBatchRequest = new SwagSqlInjectionCheckBatchRequest();
        System.assertEquals(new List<SwagSqlInjectionCheckRequestItem>(), sqlInjectionCheckBatchRequest.requestItems);
        System.assertEquals(null, sqlInjectionCheckBatchRequest.detectionLevel);
    }
}
