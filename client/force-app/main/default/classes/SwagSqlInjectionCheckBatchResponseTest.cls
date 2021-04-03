@isTest
private class SwagSqlInjectionCheckBatchResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse1 = SwagSqlInjectionCheckBatchResponse.getExample();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse2 = sqlInjectionCheckBatchResponse1;
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse3 = new SwagSqlInjectionCheckBatchResponse();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse4 = sqlInjectionCheckBatchResponse3;

        System.assert(sqlInjectionCheckBatchResponse1.equals(sqlInjectionCheckBatchResponse2));
        System.assert(sqlInjectionCheckBatchResponse2.equals(sqlInjectionCheckBatchResponse1));
        System.assert(sqlInjectionCheckBatchResponse1.equals(sqlInjectionCheckBatchResponse1));
        System.assert(sqlInjectionCheckBatchResponse3.equals(sqlInjectionCheckBatchResponse4));
        System.assert(sqlInjectionCheckBatchResponse4.equals(sqlInjectionCheckBatchResponse3));
        System.assert(sqlInjectionCheckBatchResponse3.equals(sqlInjectionCheckBatchResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse1 = SwagSqlInjectionCheckBatchResponse.getExample();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse2 = SwagSqlInjectionCheckBatchResponse.getExample();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse3 = new SwagSqlInjectionCheckBatchResponse();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse4 = new SwagSqlInjectionCheckBatchResponse();

        System.assert(sqlInjectionCheckBatchResponse1.equals(sqlInjectionCheckBatchResponse2));
        System.assert(sqlInjectionCheckBatchResponse2.equals(sqlInjectionCheckBatchResponse1));
        System.assert(sqlInjectionCheckBatchResponse3.equals(sqlInjectionCheckBatchResponse4));
        System.assert(sqlInjectionCheckBatchResponse4.equals(sqlInjectionCheckBatchResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse1 = SwagSqlInjectionCheckBatchResponse.getExample();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse2 = new SwagSqlInjectionCheckBatchResponse();

        System.assertEquals(false, sqlInjectionCheckBatchResponse1.equals(sqlInjectionCheckBatchResponse2));
        System.assertEquals(false, sqlInjectionCheckBatchResponse2.equals(sqlInjectionCheckBatchResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse1 = SwagSqlInjectionCheckBatchResponse.getExample();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse2 = new SwagSqlInjectionCheckBatchResponse();

        System.assertEquals(false, sqlInjectionCheckBatchResponse1.equals('foo'));
        System.assertEquals(false, sqlInjectionCheckBatchResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse1 = SwagSqlInjectionCheckBatchResponse.getExample();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse2 = new SwagSqlInjectionCheckBatchResponse();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse3;

        System.assertEquals(false, sqlInjectionCheckBatchResponse1.equals(sqlInjectionCheckBatchResponse3));
        System.assertEquals(false, sqlInjectionCheckBatchResponse2.equals(sqlInjectionCheckBatchResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse1 = SwagSqlInjectionCheckBatchResponse.getExample();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse2 = new SwagSqlInjectionCheckBatchResponse();

        System.assertEquals(sqlInjectionCheckBatchResponse1.hashCode(), sqlInjectionCheckBatchResponse1.hashCode());
        System.assertEquals(sqlInjectionCheckBatchResponse2.hashCode(), sqlInjectionCheckBatchResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse1 = SwagSqlInjectionCheckBatchResponse.getExample();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse2 = SwagSqlInjectionCheckBatchResponse.getExample();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse3 = new SwagSqlInjectionCheckBatchResponse();
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse4 = new SwagSqlInjectionCheckBatchResponse();

        System.assert(sqlInjectionCheckBatchResponse1.equals(sqlInjectionCheckBatchResponse2));
        System.assert(sqlInjectionCheckBatchResponse3.equals(sqlInjectionCheckBatchResponse4));
        System.assertEquals(sqlInjectionCheckBatchResponse1.hashCode(), sqlInjectionCheckBatchResponse2.hashCode());
        System.assertEquals(sqlInjectionCheckBatchResponse3.hashCode(), sqlInjectionCheckBatchResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse = new SwagSqlInjectionCheckBatchResponse();
        Map<String, String> propertyMappings = sqlInjectionCheckBatchResponse.getPropertyMappings();
        System.assertEquals('resultItems', propertyMappings.get('ResultItems'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagSqlInjectionCheckBatchResponse sqlInjectionCheckBatchResponse = new SwagSqlInjectionCheckBatchResponse();
        System.assertEquals(new List<SwagSqlInjectionDetectionResult>(), sqlInjectionCheckBatchResponse.resultItems);
    }
}
