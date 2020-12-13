@isTest
private class SwagXssProtectionBatchResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXssProtectionBatchResponse xssProtectionBatchResponse1 = SwagXssProtectionBatchResponse.getExample();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse2 = xssProtectionBatchResponse1;
        SwagXssProtectionBatchResponse xssProtectionBatchResponse3 = new SwagXssProtectionBatchResponse();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse4 = xssProtectionBatchResponse3;

        System.assert(xssProtectionBatchResponse1.equals(xssProtectionBatchResponse2));
        System.assert(xssProtectionBatchResponse2.equals(xssProtectionBatchResponse1));
        System.assert(xssProtectionBatchResponse1.equals(xssProtectionBatchResponse1));
        System.assert(xssProtectionBatchResponse3.equals(xssProtectionBatchResponse4));
        System.assert(xssProtectionBatchResponse4.equals(xssProtectionBatchResponse3));
        System.assert(xssProtectionBatchResponse3.equals(xssProtectionBatchResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXssProtectionBatchResponse xssProtectionBatchResponse1 = SwagXssProtectionBatchResponse.getExample();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse2 = SwagXssProtectionBatchResponse.getExample();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse3 = new SwagXssProtectionBatchResponse();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse4 = new SwagXssProtectionBatchResponse();

        System.assert(xssProtectionBatchResponse1.equals(xssProtectionBatchResponse2));
        System.assert(xssProtectionBatchResponse2.equals(xssProtectionBatchResponse1));
        System.assert(xssProtectionBatchResponse3.equals(xssProtectionBatchResponse4));
        System.assert(xssProtectionBatchResponse4.equals(xssProtectionBatchResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXssProtectionBatchResponse xssProtectionBatchResponse1 = SwagXssProtectionBatchResponse.getExample();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse2 = new SwagXssProtectionBatchResponse();

        System.assertEquals(false, xssProtectionBatchResponse1.equals(xssProtectionBatchResponse2));
        System.assertEquals(false, xssProtectionBatchResponse2.equals(xssProtectionBatchResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXssProtectionBatchResponse xssProtectionBatchResponse1 = SwagXssProtectionBatchResponse.getExample();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse2 = new SwagXssProtectionBatchResponse();

        System.assertEquals(false, xssProtectionBatchResponse1.equals('foo'));
        System.assertEquals(false, xssProtectionBatchResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXssProtectionBatchResponse xssProtectionBatchResponse1 = SwagXssProtectionBatchResponse.getExample();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse2 = new SwagXssProtectionBatchResponse();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse3;

        System.assertEquals(false, xssProtectionBatchResponse1.equals(xssProtectionBatchResponse3));
        System.assertEquals(false, xssProtectionBatchResponse2.equals(xssProtectionBatchResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXssProtectionBatchResponse xssProtectionBatchResponse1 = SwagXssProtectionBatchResponse.getExample();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse2 = new SwagXssProtectionBatchResponse();

        System.assertEquals(xssProtectionBatchResponse1.hashCode(), xssProtectionBatchResponse1.hashCode());
        System.assertEquals(xssProtectionBatchResponse2.hashCode(), xssProtectionBatchResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXssProtectionBatchResponse xssProtectionBatchResponse1 = SwagXssProtectionBatchResponse.getExample();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse2 = SwagXssProtectionBatchResponse.getExample();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse3 = new SwagXssProtectionBatchResponse();
        SwagXssProtectionBatchResponse xssProtectionBatchResponse4 = new SwagXssProtectionBatchResponse();

        System.assert(xssProtectionBatchResponse1.equals(xssProtectionBatchResponse2));
        System.assert(xssProtectionBatchResponse3.equals(xssProtectionBatchResponse4));
        System.assertEquals(xssProtectionBatchResponse1.hashCode(), xssProtectionBatchResponse2.hashCode());
        System.assertEquals(xssProtectionBatchResponse3.hashCode(), xssProtectionBatchResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXssProtectionBatchResponse xssProtectionBatchResponse = new SwagXssProtectionBatchResponse();
        Map<String, String> propertyMappings = xssProtectionBatchResponse.getPropertyMappings();
        System.assertEquals('resultItems', propertyMappings.get('ResultItems'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagXssProtectionBatchResponse xssProtectionBatchResponse = new SwagXssProtectionBatchResponse();
        System.assertEquals(new List<SwagXssProtectionResult>(), xssProtectionBatchResponse.resultItems);
    }
}
