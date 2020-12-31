@isTest
private class SwagIPIntelligenceResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagIPIntelligenceResponse ipIntelligenceResponse1 = SwagIPIntelligenceResponse.getExample();
        SwagIPIntelligenceResponse ipIntelligenceResponse2 = ipIntelligenceResponse1;
        SwagIPIntelligenceResponse ipIntelligenceResponse3 = new SwagIPIntelligenceResponse();
        SwagIPIntelligenceResponse ipIntelligenceResponse4 = ipIntelligenceResponse3;

        System.assert(ipIntelligenceResponse1.equals(ipIntelligenceResponse2));
        System.assert(ipIntelligenceResponse2.equals(ipIntelligenceResponse1));
        System.assert(ipIntelligenceResponse1.equals(ipIntelligenceResponse1));
        System.assert(ipIntelligenceResponse3.equals(ipIntelligenceResponse4));
        System.assert(ipIntelligenceResponse4.equals(ipIntelligenceResponse3));
        System.assert(ipIntelligenceResponse3.equals(ipIntelligenceResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagIPIntelligenceResponse ipIntelligenceResponse1 = SwagIPIntelligenceResponse.getExample();
        SwagIPIntelligenceResponse ipIntelligenceResponse2 = SwagIPIntelligenceResponse.getExample();
        SwagIPIntelligenceResponse ipIntelligenceResponse3 = new SwagIPIntelligenceResponse();
        SwagIPIntelligenceResponse ipIntelligenceResponse4 = new SwagIPIntelligenceResponse();

        System.assert(ipIntelligenceResponse1.equals(ipIntelligenceResponse2));
        System.assert(ipIntelligenceResponse2.equals(ipIntelligenceResponse1));
        System.assert(ipIntelligenceResponse3.equals(ipIntelligenceResponse4));
        System.assert(ipIntelligenceResponse4.equals(ipIntelligenceResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagIPIntelligenceResponse ipIntelligenceResponse1 = SwagIPIntelligenceResponse.getExample();
        SwagIPIntelligenceResponse ipIntelligenceResponse2 = new SwagIPIntelligenceResponse();

        System.assertEquals(false, ipIntelligenceResponse1.equals(ipIntelligenceResponse2));
        System.assertEquals(false, ipIntelligenceResponse2.equals(ipIntelligenceResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagIPIntelligenceResponse ipIntelligenceResponse1 = SwagIPIntelligenceResponse.getExample();
        SwagIPIntelligenceResponse ipIntelligenceResponse2 = new SwagIPIntelligenceResponse();

        System.assertEquals(false, ipIntelligenceResponse1.equals('foo'));
        System.assertEquals(false, ipIntelligenceResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagIPIntelligenceResponse ipIntelligenceResponse1 = SwagIPIntelligenceResponse.getExample();
        SwagIPIntelligenceResponse ipIntelligenceResponse2 = new SwagIPIntelligenceResponse();
        SwagIPIntelligenceResponse ipIntelligenceResponse3;

        System.assertEquals(false, ipIntelligenceResponse1.equals(ipIntelligenceResponse3));
        System.assertEquals(false, ipIntelligenceResponse2.equals(ipIntelligenceResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagIPIntelligenceResponse ipIntelligenceResponse1 = SwagIPIntelligenceResponse.getExample();
        SwagIPIntelligenceResponse ipIntelligenceResponse2 = new SwagIPIntelligenceResponse();

        System.assertEquals(ipIntelligenceResponse1.hashCode(), ipIntelligenceResponse1.hashCode());
        System.assertEquals(ipIntelligenceResponse2.hashCode(), ipIntelligenceResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagIPIntelligenceResponse ipIntelligenceResponse1 = SwagIPIntelligenceResponse.getExample();
        SwagIPIntelligenceResponse ipIntelligenceResponse2 = SwagIPIntelligenceResponse.getExample();
        SwagIPIntelligenceResponse ipIntelligenceResponse3 = new SwagIPIntelligenceResponse();
        SwagIPIntelligenceResponse ipIntelligenceResponse4 = new SwagIPIntelligenceResponse();

        System.assert(ipIntelligenceResponse1.equals(ipIntelligenceResponse2));
        System.assert(ipIntelligenceResponse3.equals(ipIntelligenceResponse4));
        System.assertEquals(ipIntelligenceResponse1.hashCode(), ipIntelligenceResponse2.hashCode());
        System.assertEquals(ipIntelligenceResponse3.hashCode(), ipIntelligenceResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagIPIntelligenceResponse ipIntelligenceResponse = new SwagIPIntelligenceResponse();
        Map<String, String> propertyMappings = ipIntelligenceResponse.getPropertyMappings();
        System.assertEquals('isBot', propertyMappings.get('IsBot'));
        System.assertEquals('isTorNode', propertyMappings.get('IsTorNode'));
        System.assertEquals('isThreat', propertyMappings.get('IsThreat'));
        System.assertEquals('isEU', propertyMappings.get('IsEU'));
        System.assertEquals('location', propertyMappings.get('Location'));
        System.assertEquals('currencyCode', propertyMappings.get('CurrencyCode'));
        System.assertEquals('currencyName', propertyMappings.get('CurrencyName'));
        System.assertEquals('regionArea', propertyMappings.get('RegionArea'));
        System.assertEquals('subregionArea', propertyMappings.get('SubregionArea'));
    }
}
