@isTest
private class SwagIPReverseDNSLookupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse1 = SwagIPReverseDNSLookupResponse.getExample();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse2 = ipReverseDNSLookupResponse1;
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse3 = new SwagIPReverseDNSLookupResponse();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse4 = ipReverseDNSLookupResponse3;

        System.assert(ipReverseDNSLookupResponse1.equals(ipReverseDNSLookupResponse2));
        System.assert(ipReverseDNSLookupResponse2.equals(ipReverseDNSLookupResponse1));
        System.assert(ipReverseDNSLookupResponse1.equals(ipReverseDNSLookupResponse1));
        System.assert(ipReverseDNSLookupResponse3.equals(ipReverseDNSLookupResponse4));
        System.assert(ipReverseDNSLookupResponse4.equals(ipReverseDNSLookupResponse3));
        System.assert(ipReverseDNSLookupResponse3.equals(ipReverseDNSLookupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse1 = SwagIPReverseDNSLookupResponse.getExample();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse2 = SwagIPReverseDNSLookupResponse.getExample();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse3 = new SwagIPReverseDNSLookupResponse();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse4 = new SwagIPReverseDNSLookupResponse();

        System.assert(ipReverseDNSLookupResponse1.equals(ipReverseDNSLookupResponse2));
        System.assert(ipReverseDNSLookupResponse2.equals(ipReverseDNSLookupResponse1));
        System.assert(ipReverseDNSLookupResponse3.equals(ipReverseDNSLookupResponse4));
        System.assert(ipReverseDNSLookupResponse4.equals(ipReverseDNSLookupResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse1 = SwagIPReverseDNSLookupResponse.getExample();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse2 = new SwagIPReverseDNSLookupResponse();

        System.assertEquals(false, ipReverseDNSLookupResponse1.equals(ipReverseDNSLookupResponse2));
        System.assertEquals(false, ipReverseDNSLookupResponse2.equals(ipReverseDNSLookupResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse1 = SwagIPReverseDNSLookupResponse.getExample();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse2 = new SwagIPReverseDNSLookupResponse();

        System.assertEquals(false, ipReverseDNSLookupResponse1.equals('foo'));
        System.assertEquals(false, ipReverseDNSLookupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse1 = SwagIPReverseDNSLookupResponse.getExample();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse2 = new SwagIPReverseDNSLookupResponse();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse3;

        System.assertEquals(false, ipReverseDNSLookupResponse1.equals(ipReverseDNSLookupResponse3));
        System.assertEquals(false, ipReverseDNSLookupResponse2.equals(ipReverseDNSLookupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse1 = SwagIPReverseDNSLookupResponse.getExample();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse2 = new SwagIPReverseDNSLookupResponse();

        System.assertEquals(ipReverseDNSLookupResponse1.hashCode(), ipReverseDNSLookupResponse1.hashCode());
        System.assertEquals(ipReverseDNSLookupResponse2.hashCode(), ipReverseDNSLookupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse1 = SwagIPReverseDNSLookupResponse.getExample();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse2 = SwagIPReverseDNSLookupResponse.getExample();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse3 = new SwagIPReverseDNSLookupResponse();
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse4 = new SwagIPReverseDNSLookupResponse();

        System.assert(ipReverseDNSLookupResponse1.equals(ipReverseDNSLookupResponse2));
        System.assert(ipReverseDNSLookupResponse3.equals(ipReverseDNSLookupResponse4));
        System.assertEquals(ipReverseDNSLookupResponse1.hashCode(), ipReverseDNSLookupResponse2.hashCode());
        System.assertEquals(ipReverseDNSLookupResponse3.hashCode(), ipReverseDNSLookupResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagIPReverseDNSLookupResponse ipReverseDNSLookupResponse = new SwagIPReverseDNSLookupResponse();
        Map<String, String> propertyMappings = ipReverseDNSLookupResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('hostName', propertyMappings.get('HostName'));
    }
}
