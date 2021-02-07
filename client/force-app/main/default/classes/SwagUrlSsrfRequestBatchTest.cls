@isTest
private class SwagUrlSsrfRequestBatchTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch1 = SwagUrlSsrfRequestBatch.getExample();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch2 = urlSsrfRequestBatch1;
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch3 = new SwagUrlSsrfRequestBatch();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch4 = urlSsrfRequestBatch3;

        System.assert(urlSsrfRequestBatch1.equals(urlSsrfRequestBatch2));
        System.assert(urlSsrfRequestBatch2.equals(urlSsrfRequestBatch1));
        System.assert(urlSsrfRequestBatch1.equals(urlSsrfRequestBatch1));
        System.assert(urlSsrfRequestBatch3.equals(urlSsrfRequestBatch4));
        System.assert(urlSsrfRequestBatch4.equals(urlSsrfRequestBatch3));
        System.assert(urlSsrfRequestBatch3.equals(urlSsrfRequestBatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch1 = SwagUrlSsrfRequestBatch.getExample();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch2 = SwagUrlSsrfRequestBatch.getExample();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch3 = new SwagUrlSsrfRequestBatch();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch4 = new SwagUrlSsrfRequestBatch();

        System.assert(urlSsrfRequestBatch1.equals(urlSsrfRequestBatch2));
        System.assert(urlSsrfRequestBatch2.equals(urlSsrfRequestBatch1));
        System.assert(urlSsrfRequestBatch3.equals(urlSsrfRequestBatch4));
        System.assert(urlSsrfRequestBatch4.equals(urlSsrfRequestBatch3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch1 = SwagUrlSsrfRequestBatch.getExample();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch2 = new SwagUrlSsrfRequestBatch();

        System.assertEquals(false, urlSsrfRequestBatch1.equals(urlSsrfRequestBatch2));
        System.assertEquals(false, urlSsrfRequestBatch2.equals(urlSsrfRequestBatch1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch1 = SwagUrlSsrfRequestBatch.getExample();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch2 = new SwagUrlSsrfRequestBatch();

        System.assertEquals(false, urlSsrfRequestBatch1.equals('foo'));
        System.assertEquals(false, urlSsrfRequestBatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch1 = SwagUrlSsrfRequestBatch.getExample();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch2 = new SwagUrlSsrfRequestBatch();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch3;

        System.assertEquals(false, urlSsrfRequestBatch1.equals(urlSsrfRequestBatch3));
        System.assertEquals(false, urlSsrfRequestBatch2.equals(urlSsrfRequestBatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch1 = SwagUrlSsrfRequestBatch.getExample();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch2 = new SwagUrlSsrfRequestBatch();

        System.assertEquals(urlSsrfRequestBatch1.hashCode(), urlSsrfRequestBatch1.hashCode());
        System.assertEquals(urlSsrfRequestBatch2.hashCode(), urlSsrfRequestBatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch1 = SwagUrlSsrfRequestBatch.getExample();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch2 = SwagUrlSsrfRequestBatch.getExample();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch3 = new SwagUrlSsrfRequestBatch();
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch4 = new SwagUrlSsrfRequestBatch();

        System.assert(urlSsrfRequestBatch1.equals(urlSsrfRequestBatch2));
        System.assert(urlSsrfRequestBatch3.equals(urlSsrfRequestBatch4));
        System.assertEquals(urlSsrfRequestBatch1.hashCode(), urlSsrfRequestBatch2.hashCode());
        System.assertEquals(urlSsrfRequestBatch3.hashCode(), urlSsrfRequestBatch4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch = new SwagUrlSsrfRequestBatch();
        Map<String, String> propertyMappings = urlSsrfRequestBatch.getPropertyMappings();
        System.assertEquals('inputItems', propertyMappings.get('InputItems'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch = new SwagUrlSsrfRequestBatch();
        System.assertEquals(new List<SwagUrlSsrfRequestFull>(), urlSsrfRequestBatch.inputItems);
    }
}
