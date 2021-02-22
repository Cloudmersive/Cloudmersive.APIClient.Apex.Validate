@isTest
private class SwagUrlSafetyCheckResponseFullTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull1 = SwagUrlSafetyCheckResponseFull.getExample();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull2 = urlSafetyCheckResponseFull1;
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull3 = new SwagUrlSafetyCheckResponseFull();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull4 = urlSafetyCheckResponseFull3;

        System.assert(urlSafetyCheckResponseFull1.equals(urlSafetyCheckResponseFull2));
        System.assert(urlSafetyCheckResponseFull2.equals(urlSafetyCheckResponseFull1));
        System.assert(urlSafetyCheckResponseFull1.equals(urlSafetyCheckResponseFull1));
        System.assert(urlSafetyCheckResponseFull3.equals(urlSafetyCheckResponseFull4));
        System.assert(urlSafetyCheckResponseFull4.equals(urlSafetyCheckResponseFull3));
        System.assert(urlSafetyCheckResponseFull3.equals(urlSafetyCheckResponseFull3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull1 = SwagUrlSafetyCheckResponseFull.getExample();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull2 = SwagUrlSafetyCheckResponseFull.getExample();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull3 = new SwagUrlSafetyCheckResponseFull();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull4 = new SwagUrlSafetyCheckResponseFull();

        System.assert(urlSafetyCheckResponseFull1.equals(urlSafetyCheckResponseFull2));
        System.assert(urlSafetyCheckResponseFull2.equals(urlSafetyCheckResponseFull1));
        System.assert(urlSafetyCheckResponseFull3.equals(urlSafetyCheckResponseFull4));
        System.assert(urlSafetyCheckResponseFull4.equals(urlSafetyCheckResponseFull3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull1 = SwagUrlSafetyCheckResponseFull.getExample();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull2 = new SwagUrlSafetyCheckResponseFull();

        System.assertEquals(false, urlSafetyCheckResponseFull1.equals(urlSafetyCheckResponseFull2));
        System.assertEquals(false, urlSafetyCheckResponseFull2.equals(urlSafetyCheckResponseFull1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull1 = SwagUrlSafetyCheckResponseFull.getExample();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull2 = new SwagUrlSafetyCheckResponseFull();

        System.assertEquals(false, urlSafetyCheckResponseFull1.equals('foo'));
        System.assertEquals(false, urlSafetyCheckResponseFull2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull1 = SwagUrlSafetyCheckResponseFull.getExample();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull2 = new SwagUrlSafetyCheckResponseFull();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull3;

        System.assertEquals(false, urlSafetyCheckResponseFull1.equals(urlSafetyCheckResponseFull3));
        System.assertEquals(false, urlSafetyCheckResponseFull2.equals(urlSafetyCheckResponseFull3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull1 = SwagUrlSafetyCheckResponseFull.getExample();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull2 = new SwagUrlSafetyCheckResponseFull();

        System.assertEquals(urlSafetyCheckResponseFull1.hashCode(), urlSafetyCheckResponseFull1.hashCode());
        System.assertEquals(urlSafetyCheckResponseFull2.hashCode(), urlSafetyCheckResponseFull2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull1 = SwagUrlSafetyCheckResponseFull.getExample();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull2 = SwagUrlSafetyCheckResponseFull.getExample();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull3 = new SwagUrlSafetyCheckResponseFull();
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull4 = new SwagUrlSafetyCheckResponseFull();

        System.assert(urlSafetyCheckResponseFull1.equals(urlSafetyCheckResponseFull2));
        System.assert(urlSafetyCheckResponseFull3.equals(urlSafetyCheckResponseFull4));
        System.assertEquals(urlSafetyCheckResponseFull1.hashCode(), urlSafetyCheckResponseFull2.hashCode());
        System.assertEquals(urlSafetyCheckResponseFull3.hashCode(), urlSafetyCheckResponseFull4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUrlSafetyCheckResponseFull urlSafetyCheckResponseFull = new SwagUrlSafetyCheckResponseFull();
        Map<String, String> propertyMappings = urlSafetyCheckResponseFull.getPropertyMappings();
        System.assertEquals('cleanURL', propertyMappings.get('CleanURL'));
        System.assertEquals('threatType', propertyMappings.get('ThreatType'));
    }
}
