@isTest
private class SwagUrlSsrfRequestFullTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlSsrfRequestFull urlSsrfRequestFull1 = SwagUrlSsrfRequestFull.getExample();
        SwagUrlSsrfRequestFull urlSsrfRequestFull2 = urlSsrfRequestFull1;
        SwagUrlSsrfRequestFull urlSsrfRequestFull3 = new SwagUrlSsrfRequestFull();
        SwagUrlSsrfRequestFull urlSsrfRequestFull4 = urlSsrfRequestFull3;

        System.assert(urlSsrfRequestFull1.equals(urlSsrfRequestFull2));
        System.assert(urlSsrfRequestFull2.equals(urlSsrfRequestFull1));
        System.assert(urlSsrfRequestFull1.equals(urlSsrfRequestFull1));
        System.assert(urlSsrfRequestFull3.equals(urlSsrfRequestFull4));
        System.assert(urlSsrfRequestFull4.equals(urlSsrfRequestFull3));
        System.assert(urlSsrfRequestFull3.equals(urlSsrfRequestFull3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlSsrfRequestFull urlSsrfRequestFull1 = SwagUrlSsrfRequestFull.getExample();
        SwagUrlSsrfRequestFull urlSsrfRequestFull2 = SwagUrlSsrfRequestFull.getExample();
        SwagUrlSsrfRequestFull urlSsrfRequestFull3 = new SwagUrlSsrfRequestFull();
        SwagUrlSsrfRequestFull urlSsrfRequestFull4 = new SwagUrlSsrfRequestFull();

        System.assert(urlSsrfRequestFull1.equals(urlSsrfRequestFull2));
        System.assert(urlSsrfRequestFull2.equals(urlSsrfRequestFull1));
        System.assert(urlSsrfRequestFull3.equals(urlSsrfRequestFull4));
        System.assert(urlSsrfRequestFull4.equals(urlSsrfRequestFull3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlSsrfRequestFull urlSsrfRequestFull1 = SwagUrlSsrfRequestFull.getExample();
        SwagUrlSsrfRequestFull urlSsrfRequestFull2 = new SwagUrlSsrfRequestFull();

        System.assertEquals(false, urlSsrfRequestFull1.equals(urlSsrfRequestFull2));
        System.assertEquals(false, urlSsrfRequestFull2.equals(urlSsrfRequestFull1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlSsrfRequestFull urlSsrfRequestFull1 = SwagUrlSsrfRequestFull.getExample();
        SwagUrlSsrfRequestFull urlSsrfRequestFull2 = new SwagUrlSsrfRequestFull();

        System.assertEquals(false, urlSsrfRequestFull1.equals('foo'));
        System.assertEquals(false, urlSsrfRequestFull2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlSsrfRequestFull urlSsrfRequestFull1 = SwagUrlSsrfRequestFull.getExample();
        SwagUrlSsrfRequestFull urlSsrfRequestFull2 = new SwagUrlSsrfRequestFull();
        SwagUrlSsrfRequestFull urlSsrfRequestFull3;

        System.assertEquals(false, urlSsrfRequestFull1.equals(urlSsrfRequestFull3));
        System.assertEquals(false, urlSsrfRequestFull2.equals(urlSsrfRequestFull3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlSsrfRequestFull urlSsrfRequestFull1 = SwagUrlSsrfRequestFull.getExample();
        SwagUrlSsrfRequestFull urlSsrfRequestFull2 = new SwagUrlSsrfRequestFull();

        System.assertEquals(urlSsrfRequestFull1.hashCode(), urlSsrfRequestFull1.hashCode());
        System.assertEquals(urlSsrfRequestFull2.hashCode(), urlSsrfRequestFull2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlSsrfRequestFull urlSsrfRequestFull1 = SwagUrlSsrfRequestFull.getExample();
        SwagUrlSsrfRequestFull urlSsrfRequestFull2 = SwagUrlSsrfRequestFull.getExample();
        SwagUrlSsrfRequestFull urlSsrfRequestFull3 = new SwagUrlSsrfRequestFull();
        SwagUrlSsrfRequestFull urlSsrfRequestFull4 = new SwagUrlSsrfRequestFull();

        System.assert(urlSsrfRequestFull1.equals(urlSsrfRequestFull2));
        System.assert(urlSsrfRequestFull3.equals(urlSsrfRequestFull4));
        System.assertEquals(urlSsrfRequestFull1.hashCode(), urlSsrfRequestFull2.hashCode());
        System.assertEquals(urlSsrfRequestFull3.hashCode(), urlSsrfRequestFull4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUrlSsrfRequestFull urlSsrfRequestFull = new SwagUrlSsrfRequestFull();
        Map<String, String> propertyMappings = urlSsrfRequestFull.getPropertyMappings();
        System.assertEquals('blockedDomains', propertyMappings.get('BlockedDomains'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagUrlSsrfRequestFull urlSsrfRequestFull = new SwagUrlSsrfRequestFull();
        System.assertEquals(new List<String>(), urlSsrfRequestFull.blockedDomains);
        System.assertEquals(null, urlSsrfRequestFull.URL);
    }
}
