@isTest
private class SwagPhishingCheckResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPhishingCheckResponse phishingCheckResponse1 = SwagPhishingCheckResponse.getExample();
        SwagPhishingCheckResponse phishingCheckResponse2 = phishingCheckResponse1;
        SwagPhishingCheckResponse phishingCheckResponse3 = new SwagPhishingCheckResponse();
        SwagPhishingCheckResponse phishingCheckResponse4 = phishingCheckResponse3;

        System.assert(phishingCheckResponse1.equals(phishingCheckResponse2));
        System.assert(phishingCheckResponse2.equals(phishingCheckResponse1));
        System.assert(phishingCheckResponse1.equals(phishingCheckResponse1));
        System.assert(phishingCheckResponse3.equals(phishingCheckResponse4));
        System.assert(phishingCheckResponse4.equals(phishingCheckResponse3));
        System.assert(phishingCheckResponse3.equals(phishingCheckResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPhishingCheckResponse phishingCheckResponse1 = SwagPhishingCheckResponse.getExample();
        SwagPhishingCheckResponse phishingCheckResponse2 = SwagPhishingCheckResponse.getExample();
        SwagPhishingCheckResponse phishingCheckResponse3 = new SwagPhishingCheckResponse();
        SwagPhishingCheckResponse phishingCheckResponse4 = new SwagPhishingCheckResponse();

        System.assert(phishingCheckResponse1.equals(phishingCheckResponse2));
        System.assert(phishingCheckResponse2.equals(phishingCheckResponse1));
        System.assert(phishingCheckResponse3.equals(phishingCheckResponse4));
        System.assert(phishingCheckResponse4.equals(phishingCheckResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPhishingCheckResponse phishingCheckResponse1 = SwagPhishingCheckResponse.getExample();
        SwagPhishingCheckResponse phishingCheckResponse2 = new SwagPhishingCheckResponse();

        System.assertEquals(false, phishingCheckResponse1.equals(phishingCheckResponse2));
        System.assertEquals(false, phishingCheckResponse2.equals(phishingCheckResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPhishingCheckResponse phishingCheckResponse1 = SwagPhishingCheckResponse.getExample();
        SwagPhishingCheckResponse phishingCheckResponse2 = new SwagPhishingCheckResponse();

        System.assertEquals(false, phishingCheckResponse1.equals('foo'));
        System.assertEquals(false, phishingCheckResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPhishingCheckResponse phishingCheckResponse1 = SwagPhishingCheckResponse.getExample();
        SwagPhishingCheckResponse phishingCheckResponse2 = new SwagPhishingCheckResponse();
        SwagPhishingCheckResponse phishingCheckResponse3;

        System.assertEquals(false, phishingCheckResponse1.equals(phishingCheckResponse3));
        System.assertEquals(false, phishingCheckResponse2.equals(phishingCheckResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPhishingCheckResponse phishingCheckResponse1 = SwagPhishingCheckResponse.getExample();
        SwagPhishingCheckResponse phishingCheckResponse2 = new SwagPhishingCheckResponse();

        System.assertEquals(phishingCheckResponse1.hashCode(), phishingCheckResponse1.hashCode());
        System.assertEquals(phishingCheckResponse2.hashCode(), phishingCheckResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPhishingCheckResponse phishingCheckResponse1 = SwagPhishingCheckResponse.getExample();
        SwagPhishingCheckResponse phishingCheckResponse2 = SwagPhishingCheckResponse.getExample();
        SwagPhishingCheckResponse phishingCheckResponse3 = new SwagPhishingCheckResponse();
        SwagPhishingCheckResponse phishingCheckResponse4 = new SwagPhishingCheckResponse();

        System.assert(phishingCheckResponse1.equals(phishingCheckResponse2));
        System.assert(phishingCheckResponse3.equals(phishingCheckResponse4));
        System.assertEquals(phishingCheckResponse1.hashCode(), phishingCheckResponse2.hashCode());
        System.assertEquals(phishingCheckResponse3.hashCode(), phishingCheckResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPhishingCheckResponse phishingCheckResponse = new SwagPhishingCheckResponse();
        Map<String, String> propertyMappings = phishingCheckResponse.getPropertyMappings();
        System.assertEquals('cleanURL', propertyMappings.get('CleanURL'));
        System.assertEquals('threatType', propertyMappings.get('ThreatType'));
    }
}
