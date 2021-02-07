@isTest
private class SwagUrlSsrfResponseBatchTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch1 = SwagUrlSsrfResponseBatch.getExample();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch2 = urlSsrfResponseBatch1;
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch3 = new SwagUrlSsrfResponseBatch();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch4 = urlSsrfResponseBatch3;

        System.assert(urlSsrfResponseBatch1.equals(urlSsrfResponseBatch2));
        System.assert(urlSsrfResponseBatch2.equals(urlSsrfResponseBatch1));
        System.assert(urlSsrfResponseBatch1.equals(urlSsrfResponseBatch1));
        System.assert(urlSsrfResponseBatch3.equals(urlSsrfResponseBatch4));
        System.assert(urlSsrfResponseBatch4.equals(urlSsrfResponseBatch3));
        System.assert(urlSsrfResponseBatch3.equals(urlSsrfResponseBatch3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch1 = SwagUrlSsrfResponseBatch.getExample();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch2 = SwagUrlSsrfResponseBatch.getExample();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch3 = new SwagUrlSsrfResponseBatch();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch4 = new SwagUrlSsrfResponseBatch();

        System.assert(urlSsrfResponseBatch1.equals(urlSsrfResponseBatch2));
        System.assert(urlSsrfResponseBatch2.equals(urlSsrfResponseBatch1));
        System.assert(urlSsrfResponseBatch3.equals(urlSsrfResponseBatch4));
        System.assert(urlSsrfResponseBatch4.equals(urlSsrfResponseBatch3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch1 = SwagUrlSsrfResponseBatch.getExample();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch2 = new SwagUrlSsrfResponseBatch();

        System.assertEquals(false, urlSsrfResponseBatch1.equals(urlSsrfResponseBatch2));
        System.assertEquals(false, urlSsrfResponseBatch2.equals(urlSsrfResponseBatch1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch1 = SwagUrlSsrfResponseBatch.getExample();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch2 = new SwagUrlSsrfResponseBatch();

        System.assertEquals(false, urlSsrfResponseBatch1.equals('foo'));
        System.assertEquals(false, urlSsrfResponseBatch2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch1 = SwagUrlSsrfResponseBatch.getExample();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch2 = new SwagUrlSsrfResponseBatch();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch3;

        System.assertEquals(false, urlSsrfResponseBatch1.equals(urlSsrfResponseBatch3));
        System.assertEquals(false, urlSsrfResponseBatch2.equals(urlSsrfResponseBatch3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch1 = SwagUrlSsrfResponseBatch.getExample();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch2 = new SwagUrlSsrfResponseBatch();

        System.assertEquals(urlSsrfResponseBatch1.hashCode(), urlSsrfResponseBatch1.hashCode());
        System.assertEquals(urlSsrfResponseBatch2.hashCode(), urlSsrfResponseBatch2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch1 = SwagUrlSsrfResponseBatch.getExample();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch2 = SwagUrlSsrfResponseBatch.getExample();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch3 = new SwagUrlSsrfResponseBatch();
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch4 = new SwagUrlSsrfResponseBatch();

        System.assert(urlSsrfResponseBatch1.equals(urlSsrfResponseBatch2));
        System.assert(urlSsrfResponseBatch3.equals(urlSsrfResponseBatch4));
        System.assertEquals(urlSsrfResponseBatch1.hashCode(), urlSsrfResponseBatch2.hashCode());
        System.assertEquals(urlSsrfResponseBatch3.hashCode(), urlSsrfResponseBatch4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch = new SwagUrlSsrfResponseBatch();
        Map<String, String> propertyMappings = urlSsrfResponseBatch.getPropertyMappings();
        System.assertEquals('outputItems', propertyMappings.get('OutputItems'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagUrlSsrfResponseBatch urlSsrfResponseBatch = new SwagUrlSsrfResponseBatch();
        System.assertEquals(new List<SwagUrlSsrfResponseFull>(), urlSsrfResponseBatch.outputItems);
    }
}
