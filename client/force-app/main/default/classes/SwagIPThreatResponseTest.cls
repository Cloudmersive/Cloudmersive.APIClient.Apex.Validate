@isTest
private class SwagIPThreatResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagIPThreatResponse ipThreatResponse1 = SwagIPThreatResponse.getExample();
        SwagIPThreatResponse ipThreatResponse2 = ipThreatResponse1;
        SwagIPThreatResponse ipThreatResponse3 = new SwagIPThreatResponse();
        SwagIPThreatResponse ipThreatResponse4 = ipThreatResponse3;

        System.assert(ipThreatResponse1.equals(ipThreatResponse2));
        System.assert(ipThreatResponse2.equals(ipThreatResponse1));
        System.assert(ipThreatResponse1.equals(ipThreatResponse1));
        System.assert(ipThreatResponse3.equals(ipThreatResponse4));
        System.assert(ipThreatResponse4.equals(ipThreatResponse3));
        System.assert(ipThreatResponse3.equals(ipThreatResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagIPThreatResponse ipThreatResponse1 = SwagIPThreatResponse.getExample();
        SwagIPThreatResponse ipThreatResponse2 = SwagIPThreatResponse.getExample();
        SwagIPThreatResponse ipThreatResponse3 = new SwagIPThreatResponse();
        SwagIPThreatResponse ipThreatResponse4 = new SwagIPThreatResponse();

        System.assert(ipThreatResponse1.equals(ipThreatResponse2));
        System.assert(ipThreatResponse2.equals(ipThreatResponse1));
        System.assert(ipThreatResponse3.equals(ipThreatResponse4));
        System.assert(ipThreatResponse4.equals(ipThreatResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagIPThreatResponse ipThreatResponse1 = SwagIPThreatResponse.getExample();
        SwagIPThreatResponse ipThreatResponse2 = new SwagIPThreatResponse();

        System.assertEquals(false, ipThreatResponse1.equals(ipThreatResponse2));
        System.assertEquals(false, ipThreatResponse2.equals(ipThreatResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagIPThreatResponse ipThreatResponse1 = SwagIPThreatResponse.getExample();
        SwagIPThreatResponse ipThreatResponse2 = new SwagIPThreatResponse();

        System.assertEquals(false, ipThreatResponse1.equals('foo'));
        System.assertEquals(false, ipThreatResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagIPThreatResponse ipThreatResponse1 = SwagIPThreatResponse.getExample();
        SwagIPThreatResponse ipThreatResponse2 = new SwagIPThreatResponse();
        SwagIPThreatResponse ipThreatResponse3;

        System.assertEquals(false, ipThreatResponse1.equals(ipThreatResponse3));
        System.assertEquals(false, ipThreatResponse2.equals(ipThreatResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagIPThreatResponse ipThreatResponse1 = SwagIPThreatResponse.getExample();
        SwagIPThreatResponse ipThreatResponse2 = new SwagIPThreatResponse();

        System.assertEquals(ipThreatResponse1.hashCode(), ipThreatResponse1.hashCode());
        System.assertEquals(ipThreatResponse2.hashCode(), ipThreatResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagIPThreatResponse ipThreatResponse1 = SwagIPThreatResponse.getExample();
        SwagIPThreatResponse ipThreatResponse2 = SwagIPThreatResponse.getExample();
        SwagIPThreatResponse ipThreatResponse3 = new SwagIPThreatResponse();
        SwagIPThreatResponse ipThreatResponse4 = new SwagIPThreatResponse();

        System.assert(ipThreatResponse1.equals(ipThreatResponse2));
        System.assert(ipThreatResponse3.equals(ipThreatResponse4));
        System.assertEquals(ipThreatResponse1.hashCode(), ipThreatResponse2.hashCode());
        System.assertEquals(ipThreatResponse3.hashCode(), ipThreatResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagIPThreatResponse ipThreatResponse = new SwagIPThreatResponse();
        Map<String, String> propertyMappings = ipThreatResponse.getPropertyMappings();
        System.assertEquals('isThreat', propertyMappings.get('IsThreat'));
        System.assertEquals('threatType', propertyMappings.get('ThreatType'));
    }
}
