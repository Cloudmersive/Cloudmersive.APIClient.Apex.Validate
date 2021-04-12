@isTest
private class SwagXxeDetectionBatchResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse1 = SwagXxeDetectionBatchResponse.getExample();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse2 = xxeDetectionBatchResponse1;
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse3 = new SwagXxeDetectionBatchResponse();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse4 = xxeDetectionBatchResponse3;

        System.assert(xxeDetectionBatchResponse1.equals(xxeDetectionBatchResponse2));
        System.assert(xxeDetectionBatchResponse2.equals(xxeDetectionBatchResponse1));
        System.assert(xxeDetectionBatchResponse1.equals(xxeDetectionBatchResponse1));
        System.assert(xxeDetectionBatchResponse3.equals(xxeDetectionBatchResponse4));
        System.assert(xxeDetectionBatchResponse4.equals(xxeDetectionBatchResponse3));
        System.assert(xxeDetectionBatchResponse3.equals(xxeDetectionBatchResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse1 = SwagXxeDetectionBatchResponse.getExample();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse2 = SwagXxeDetectionBatchResponse.getExample();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse3 = new SwagXxeDetectionBatchResponse();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse4 = new SwagXxeDetectionBatchResponse();

        System.assert(xxeDetectionBatchResponse1.equals(xxeDetectionBatchResponse2));
        System.assert(xxeDetectionBatchResponse2.equals(xxeDetectionBatchResponse1));
        System.assert(xxeDetectionBatchResponse3.equals(xxeDetectionBatchResponse4));
        System.assert(xxeDetectionBatchResponse4.equals(xxeDetectionBatchResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse1 = SwagXxeDetectionBatchResponse.getExample();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse2 = new SwagXxeDetectionBatchResponse();

        System.assertEquals(false, xxeDetectionBatchResponse1.equals(xxeDetectionBatchResponse2));
        System.assertEquals(false, xxeDetectionBatchResponse2.equals(xxeDetectionBatchResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse1 = SwagXxeDetectionBatchResponse.getExample();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse2 = new SwagXxeDetectionBatchResponse();

        System.assertEquals(false, xxeDetectionBatchResponse1.equals('foo'));
        System.assertEquals(false, xxeDetectionBatchResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse1 = SwagXxeDetectionBatchResponse.getExample();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse2 = new SwagXxeDetectionBatchResponse();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse3;

        System.assertEquals(false, xxeDetectionBatchResponse1.equals(xxeDetectionBatchResponse3));
        System.assertEquals(false, xxeDetectionBatchResponse2.equals(xxeDetectionBatchResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse1 = SwagXxeDetectionBatchResponse.getExample();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse2 = new SwagXxeDetectionBatchResponse();

        System.assertEquals(xxeDetectionBatchResponse1.hashCode(), xxeDetectionBatchResponse1.hashCode());
        System.assertEquals(xxeDetectionBatchResponse2.hashCode(), xxeDetectionBatchResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse1 = SwagXxeDetectionBatchResponse.getExample();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse2 = SwagXxeDetectionBatchResponse.getExample();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse3 = new SwagXxeDetectionBatchResponse();
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse4 = new SwagXxeDetectionBatchResponse();

        System.assert(xxeDetectionBatchResponse1.equals(xxeDetectionBatchResponse2));
        System.assert(xxeDetectionBatchResponse3.equals(xxeDetectionBatchResponse4));
        System.assertEquals(xxeDetectionBatchResponse1.hashCode(), xxeDetectionBatchResponse2.hashCode());
        System.assertEquals(xxeDetectionBatchResponse3.hashCode(), xxeDetectionBatchResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse = new SwagXxeDetectionBatchResponse();
        Map<String, String> propertyMappings = xxeDetectionBatchResponse.getPropertyMappings();
        System.assertEquals('resultItems', propertyMappings.get('ResultItems'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagXxeDetectionBatchResponse xxeDetectionBatchResponse = new SwagXxeDetectionBatchResponse();
        System.assertEquals(new List<SwagXxeDetectionResult>(), xxeDetectionBatchResponse.resultItems);
    }
}
