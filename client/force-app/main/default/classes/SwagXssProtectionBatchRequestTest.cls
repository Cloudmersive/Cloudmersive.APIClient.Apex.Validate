@isTest
private class SwagXssProtectionBatchRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXssProtectionBatchRequest xssProtectionBatchRequest1 = SwagXssProtectionBatchRequest.getExample();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest2 = xssProtectionBatchRequest1;
        SwagXssProtectionBatchRequest xssProtectionBatchRequest3 = new SwagXssProtectionBatchRequest();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest4 = xssProtectionBatchRequest3;

        System.assert(xssProtectionBatchRequest1.equals(xssProtectionBatchRequest2));
        System.assert(xssProtectionBatchRequest2.equals(xssProtectionBatchRequest1));
        System.assert(xssProtectionBatchRequest1.equals(xssProtectionBatchRequest1));
        System.assert(xssProtectionBatchRequest3.equals(xssProtectionBatchRequest4));
        System.assert(xssProtectionBatchRequest4.equals(xssProtectionBatchRequest3));
        System.assert(xssProtectionBatchRequest3.equals(xssProtectionBatchRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXssProtectionBatchRequest xssProtectionBatchRequest1 = SwagXssProtectionBatchRequest.getExample();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest2 = SwagXssProtectionBatchRequest.getExample();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest3 = new SwagXssProtectionBatchRequest();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest4 = new SwagXssProtectionBatchRequest();

        System.assert(xssProtectionBatchRequest1.equals(xssProtectionBatchRequest2));
        System.assert(xssProtectionBatchRequest2.equals(xssProtectionBatchRequest1));
        System.assert(xssProtectionBatchRequest3.equals(xssProtectionBatchRequest4));
        System.assert(xssProtectionBatchRequest4.equals(xssProtectionBatchRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXssProtectionBatchRequest xssProtectionBatchRequest1 = SwagXssProtectionBatchRequest.getExample();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest2 = new SwagXssProtectionBatchRequest();

        System.assertEquals(false, xssProtectionBatchRequest1.equals(xssProtectionBatchRequest2));
        System.assertEquals(false, xssProtectionBatchRequest2.equals(xssProtectionBatchRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXssProtectionBatchRequest xssProtectionBatchRequest1 = SwagXssProtectionBatchRequest.getExample();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest2 = new SwagXssProtectionBatchRequest();

        System.assertEquals(false, xssProtectionBatchRequest1.equals('foo'));
        System.assertEquals(false, xssProtectionBatchRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXssProtectionBatchRequest xssProtectionBatchRequest1 = SwagXssProtectionBatchRequest.getExample();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest2 = new SwagXssProtectionBatchRequest();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest3;

        System.assertEquals(false, xssProtectionBatchRequest1.equals(xssProtectionBatchRequest3));
        System.assertEquals(false, xssProtectionBatchRequest2.equals(xssProtectionBatchRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXssProtectionBatchRequest xssProtectionBatchRequest1 = SwagXssProtectionBatchRequest.getExample();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest2 = new SwagXssProtectionBatchRequest();

        System.assertEquals(xssProtectionBatchRequest1.hashCode(), xssProtectionBatchRequest1.hashCode());
        System.assertEquals(xssProtectionBatchRequest2.hashCode(), xssProtectionBatchRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXssProtectionBatchRequest xssProtectionBatchRequest1 = SwagXssProtectionBatchRequest.getExample();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest2 = SwagXssProtectionBatchRequest.getExample();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest3 = new SwagXssProtectionBatchRequest();
        SwagXssProtectionBatchRequest xssProtectionBatchRequest4 = new SwagXssProtectionBatchRequest();

        System.assert(xssProtectionBatchRequest1.equals(xssProtectionBatchRequest2));
        System.assert(xssProtectionBatchRequest3.equals(xssProtectionBatchRequest4));
        System.assertEquals(xssProtectionBatchRequest1.hashCode(), xssProtectionBatchRequest2.hashCode());
        System.assertEquals(xssProtectionBatchRequest3.hashCode(), xssProtectionBatchRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXssProtectionBatchRequest xssProtectionBatchRequest = new SwagXssProtectionBatchRequest();
        Map<String, String> propertyMappings = xssProtectionBatchRequest.getPropertyMappings();
        System.assertEquals('requestItems', propertyMappings.get('RequestItems'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagXssProtectionBatchRequest xssProtectionBatchRequest = new SwagXssProtectionBatchRequest();
        System.assertEquals(new List<SwagXssProtectionRequestItem>(), xssProtectionBatchRequest.requestItems);
    }
}
