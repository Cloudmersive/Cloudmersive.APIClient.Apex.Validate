@isTest
private class SwagWhoisResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagWhoisResponse whoisResponse1 = SwagWhoisResponse.getExample();
        SwagWhoisResponse whoisResponse2 = whoisResponse1;
        SwagWhoisResponse whoisResponse3 = new SwagWhoisResponse();
        SwagWhoisResponse whoisResponse4 = whoisResponse3;

        System.assert(whoisResponse1.equals(whoisResponse2));
        System.assert(whoisResponse2.equals(whoisResponse1));
        System.assert(whoisResponse1.equals(whoisResponse1));
        System.assert(whoisResponse3.equals(whoisResponse4));
        System.assert(whoisResponse4.equals(whoisResponse3));
        System.assert(whoisResponse3.equals(whoisResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagWhoisResponse whoisResponse1 = SwagWhoisResponse.getExample();
        SwagWhoisResponse whoisResponse2 = SwagWhoisResponse.getExample();
        SwagWhoisResponse whoisResponse3 = new SwagWhoisResponse();
        SwagWhoisResponse whoisResponse4 = new SwagWhoisResponse();

        System.assert(whoisResponse1.equals(whoisResponse2));
        System.assert(whoisResponse2.equals(whoisResponse1));
        System.assert(whoisResponse3.equals(whoisResponse4));
        System.assert(whoisResponse4.equals(whoisResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagWhoisResponse whoisResponse1 = SwagWhoisResponse.getExample();
        SwagWhoisResponse whoisResponse2 = new SwagWhoisResponse();

        System.assertEquals(false, whoisResponse1.equals(whoisResponse2));
        System.assertEquals(false, whoisResponse2.equals(whoisResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagWhoisResponse whoisResponse1 = SwagWhoisResponse.getExample();
        SwagWhoisResponse whoisResponse2 = new SwagWhoisResponse();

        System.assertEquals(false, whoisResponse1.equals('foo'));
        System.assertEquals(false, whoisResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagWhoisResponse whoisResponse1 = SwagWhoisResponse.getExample();
        SwagWhoisResponse whoisResponse2 = new SwagWhoisResponse();
        SwagWhoisResponse whoisResponse3;

        System.assertEquals(false, whoisResponse1.equals(whoisResponse3));
        System.assertEquals(false, whoisResponse2.equals(whoisResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagWhoisResponse whoisResponse1 = SwagWhoisResponse.getExample();
        SwagWhoisResponse whoisResponse2 = new SwagWhoisResponse();

        System.assertEquals(whoisResponse1.hashCode(), whoisResponse1.hashCode());
        System.assertEquals(whoisResponse2.hashCode(), whoisResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagWhoisResponse whoisResponse1 = SwagWhoisResponse.getExample();
        SwagWhoisResponse whoisResponse2 = SwagWhoisResponse.getExample();
        SwagWhoisResponse whoisResponse3 = new SwagWhoisResponse();
        SwagWhoisResponse whoisResponse4 = new SwagWhoisResponse();

        System.assert(whoisResponse1.equals(whoisResponse2));
        System.assert(whoisResponse3.equals(whoisResponse4));
        System.assertEquals(whoisResponse1.hashCode(), whoisResponse2.hashCode());
        System.assertEquals(whoisResponse3.hashCode(), whoisResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagWhoisResponse whoisResponse = new SwagWhoisResponse();
        Map<String, String> propertyMappings = whoisResponse.getPropertyMappings();
        System.assertEquals('validDomain', propertyMappings.get('ValidDomain'));
        System.assertEquals('whoisServer', propertyMappings.get('WhoisServer'));
        System.assertEquals('rawTextRecord', propertyMappings.get('RawTextRecord'));
        System.assertEquals('createdDt', propertyMappings.get('CreatedDt'));
    }
}
