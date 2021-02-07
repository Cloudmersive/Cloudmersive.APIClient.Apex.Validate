@isTest
private class SwagUrlSsrfResponseFullTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlSsrfResponseFull urlSsrfResponseFull1 = SwagUrlSsrfResponseFull.getExample();
        SwagUrlSsrfResponseFull urlSsrfResponseFull2 = urlSsrfResponseFull1;
        SwagUrlSsrfResponseFull urlSsrfResponseFull3 = new SwagUrlSsrfResponseFull();
        SwagUrlSsrfResponseFull urlSsrfResponseFull4 = urlSsrfResponseFull3;

        System.assert(urlSsrfResponseFull1.equals(urlSsrfResponseFull2));
        System.assert(urlSsrfResponseFull2.equals(urlSsrfResponseFull1));
        System.assert(urlSsrfResponseFull1.equals(urlSsrfResponseFull1));
        System.assert(urlSsrfResponseFull3.equals(urlSsrfResponseFull4));
        System.assert(urlSsrfResponseFull4.equals(urlSsrfResponseFull3));
        System.assert(urlSsrfResponseFull3.equals(urlSsrfResponseFull3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlSsrfResponseFull urlSsrfResponseFull1 = SwagUrlSsrfResponseFull.getExample();
        SwagUrlSsrfResponseFull urlSsrfResponseFull2 = SwagUrlSsrfResponseFull.getExample();
        SwagUrlSsrfResponseFull urlSsrfResponseFull3 = new SwagUrlSsrfResponseFull();
        SwagUrlSsrfResponseFull urlSsrfResponseFull4 = new SwagUrlSsrfResponseFull();

        System.assert(urlSsrfResponseFull1.equals(urlSsrfResponseFull2));
        System.assert(urlSsrfResponseFull2.equals(urlSsrfResponseFull1));
        System.assert(urlSsrfResponseFull3.equals(urlSsrfResponseFull4));
        System.assert(urlSsrfResponseFull4.equals(urlSsrfResponseFull3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlSsrfResponseFull urlSsrfResponseFull1 = SwagUrlSsrfResponseFull.getExample();
        SwagUrlSsrfResponseFull urlSsrfResponseFull2 = new SwagUrlSsrfResponseFull();

        System.assertEquals(false, urlSsrfResponseFull1.equals(urlSsrfResponseFull2));
        System.assertEquals(false, urlSsrfResponseFull2.equals(urlSsrfResponseFull1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlSsrfResponseFull urlSsrfResponseFull1 = SwagUrlSsrfResponseFull.getExample();
        SwagUrlSsrfResponseFull urlSsrfResponseFull2 = new SwagUrlSsrfResponseFull();

        System.assertEquals(false, urlSsrfResponseFull1.equals('foo'));
        System.assertEquals(false, urlSsrfResponseFull2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlSsrfResponseFull urlSsrfResponseFull1 = SwagUrlSsrfResponseFull.getExample();
        SwagUrlSsrfResponseFull urlSsrfResponseFull2 = new SwagUrlSsrfResponseFull();
        SwagUrlSsrfResponseFull urlSsrfResponseFull3;

        System.assertEquals(false, urlSsrfResponseFull1.equals(urlSsrfResponseFull3));
        System.assertEquals(false, urlSsrfResponseFull2.equals(urlSsrfResponseFull3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlSsrfResponseFull urlSsrfResponseFull1 = SwagUrlSsrfResponseFull.getExample();
        SwagUrlSsrfResponseFull urlSsrfResponseFull2 = new SwagUrlSsrfResponseFull();

        System.assertEquals(urlSsrfResponseFull1.hashCode(), urlSsrfResponseFull1.hashCode());
        System.assertEquals(urlSsrfResponseFull2.hashCode(), urlSsrfResponseFull2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlSsrfResponseFull urlSsrfResponseFull1 = SwagUrlSsrfResponseFull.getExample();
        SwagUrlSsrfResponseFull urlSsrfResponseFull2 = SwagUrlSsrfResponseFull.getExample();
        SwagUrlSsrfResponseFull urlSsrfResponseFull3 = new SwagUrlSsrfResponseFull();
        SwagUrlSsrfResponseFull urlSsrfResponseFull4 = new SwagUrlSsrfResponseFull();

        System.assert(urlSsrfResponseFull1.equals(urlSsrfResponseFull2));
        System.assert(urlSsrfResponseFull3.equals(urlSsrfResponseFull4));
        System.assertEquals(urlSsrfResponseFull1.hashCode(), urlSsrfResponseFull2.hashCode());
        System.assertEquals(urlSsrfResponseFull3.hashCode(), urlSsrfResponseFull4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUrlSsrfResponseFull urlSsrfResponseFull = new SwagUrlSsrfResponseFull();
        Map<String, String> propertyMappings = urlSsrfResponseFull.getPropertyMappings();
        System.assertEquals('cleanURL', propertyMappings.get('CleanURL'));
        System.assertEquals('threatLevel', propertyMappings.get('ThreatLevel'));
    }
}
