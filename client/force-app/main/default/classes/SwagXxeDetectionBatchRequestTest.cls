@isTest
private class SwagXxeDetectionBatchRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest1 = SwagXxeDetectionBatchRequest.getExample();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest2 = xxeDetectionBatchRequest1;
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest3 = new SwagXxeDetectionBatchRequest();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest4 = xxeDetectionBatchRequest3;

        System.assert(xxeDetectionBatchRequest1.equals(xxeDetectionBatchRequest2));
        System.assert(xxeDetectionBatchRequest2.equals(xxeDetectionBatchRequest1));
        System.assert(xxeDetectionBatchRequest1.equals(xxeDetectionBatchRequest1));
        System.assert(xxeDetectionBatchRequest3.equals(xxeDetectionBatchRequest4));
        System.assert(xxeDetectionBatchRequest4.equals(xxeDetectionBatchRequest3));
        System.assert(xxeDetectionBatchRequest3.equals(xxeDetectionBatchRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest1 = SwagXxeDetectionBatchRequest.getExample();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest2 = SwagXxeDetectionBatchRequest.getExample();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest3 = new SwagXxeDetectionBatchRequest();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest4 = new SwagXxeDetectionBatchRequest();

        System.assert(xxeDetectionBatchRequest1.equals(xxeDetectionBatchRequest2));
        System.assert(xxeDetectionBatchRequest2.equals(xxeDetectionBatchRequest1));
        System.assert(xxeDetectionBatchRequest3.equals(xxeDetectionBatchRequest4));
        System.assert(xxeDetectionBatchRequest4.equals(xxeDetectionBatchRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest1 = SwagXxeDetectionBatchRequest.getExample();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest2 = new SwagXxeDetectionBatchRequest();

        System.assertEquals(false, xxeDetectionBatchRequest1.equals(xxeDetectionBatchRequest2));
        System.assertEquals(false, xxeDetectionBatchRequest2.equals(xxeDetectionBatchRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest1 = SwagXxeDetectionBatchRequest.getExample();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest2 = new SwagXxeDetectionBatchRequest();

        System.assertEquals(false, xxeDetectionBatchRequest1.equals('foo'));
        System.assertEquals(false, xxeDetectionBatchRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest1 = SwagXxeDetectionBatchRequest.getExample();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest2 = new SwagXxeDetectionBatchRequest();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest3;

        System.assertEquals(false, xxeDetectionBatchRequest1.equals(xxeDetectionBatchRequest3));
        System.assertEquals(false, xxeDetectionBatchRequest2.equals(xxeDetectionBatchRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest1 = SwagXxeDetectionBatchRequest.getExample();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest2 = new SwagXxeDetectionBatchRequest();

        System.assertEquals(xxeDetectionBatchRequest1.hashCode(), xxeDetectionBatchRequest1.hashCode());
        System.assertEquals(xxeDetectionBatchRequest2.hashCode(), xxeDetectionBatchRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest1 = SwagXxeDetectionBatchRequest.getExample();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest2 = SwagXxeDetectionBatchRequest.getExample();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest3 = new SwagXxeDetectionBatchRequest();
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest4 = new SwagXxeDetectionBatchRequest();

        System.assert(xxeDetectionBatchRequest1.equals(xxeDetectionBatchRequest2));
        System.assert(xxeDetectionBatchRequest3.equals(xxeDetectionBatchRequest4));
        System.assertEquals(xxeDetectionBatchRequest1.hashCode(), xxeDetectionBatchRequest2.hashCode());
        System.assertEquals(xxeDetectionBatchRequest3.hashCode(), xxeDetectionBatchRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest = new SwagXxeDetectionBatchRequest();
        Map<String, String> propertyMappings = xxeDetectionBatchRequest.getPropertyMappings();
        System.assertEquals('requestItems', propertyMappings.get('RequestItems'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagXxeDetectionBatchRequest xxeDetectionBatchRequest = new SwagXxeDetectionBatchRequest();
        System.assertEquals(new List<SwagXxeDetectionRequestItem>(), xxeDetectionBatchRequest.requestItems);
    }
}
