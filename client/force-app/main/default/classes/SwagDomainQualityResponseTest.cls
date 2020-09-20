@isTest
private class SwagDomainQualityResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDomainQualityResponse domainQualityResponse1 = SwagDomainQualityResponse.getExample();
        SwagDomainQualityResponse domainQualityResponse2 = domainQualityResponse1;
        SwagDomainQualityResponse domainQualityResponse3 = new SwagDomainQualityResponse();
        SwagDomainQualityResponse domainQualityResponse4 = domainQualityResponse3;

        System.assert(domainQualityResponse1.equals(domainQualityResponse2));
        System.assert(domainQualityResponse2.equals(domainQualityResponse1));
        System.assert(domainQualityResponse1.equals(domainQualityResponse1));
        System.assert(domainQualityResponse3.equals(domainQualityResponse4));
        System.assert(domainQualityResponse4.equals(domainQualityResponse3));
        System.assert(domainQualityResponse3.equals(domainQualityResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDomainQualityResponse domainQualityResponse1 = SwagDomainQualityResponse.getExample();
        SwagDomainQualityResponse domainQualityResponse2 = SwagDomainQualityResponse.getExample();
        SwagDomainQualityResponse domainQualityResponse3 = new SwagDomainQualityResponse();
        SwagDomainQualityResponse domainQualityResponse4 = new SwagDomainQualityResponse();

        System.assert(domainQualityResponse1.equals(domainQualityResponse2));
        System.assert(domainQualityResponse2.equals(domainQualityResponse1));
        System.assert(domainQualityResponse3.equals(domainQualityResponse4));
        System.assert(domainQualityResponse4.equals(domainQualityResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDomainQualityResponse domainQualityResponse1 = SwagDomainQualityResponse.getExample();
        SwagDomainQualityResponse domainQualityResponse2 = new SwagDomainQualityResponse();

        System.assertEquals(false, domainQualityResponse1.equals(domainQualityResponse2));
        System.assertEquals(false, domainQualityResponse2.equals(domainQualityResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDomainQualityResponse domainQualityResponse1 = SwagDomainQualityResponse.getExample();
        SwagDomainQualityResponse domainQualityResponse2 = new SwagDomainQualityResponse();

        System.assertEquals(false, domainQualityResponse1.equals('foo'));
        System.assertEquals(false, domainQualityResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDomainQualityResponse domainQualityResponse1 = SwagDomainQualityResponse.getExample();
        SwagDomainQualityResponse domainQualityResponse2 = new SwagDomainQualityResponse();
        SwagDomainQualityResponse domainQualityResponse3;

        System.assertEquals(false, domainQualityResponse1.equals(domainQualityResponse3));
        System.assertEquals(false, domainQualityResponse2.equals(domainQualityResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDomainQualityResponse domainQualityResponse1 = SwagDomainQualityResponse.getExample();
        SwagDomainQualityResponse domainQualityResponse2 = new SwagDomainQualityResponse();

        System.assertEquals(domainQualityResponse1.hashCode(), domainQualityResponse1.hashCode());
        System.assertEquals(domainQualityResponse2.hashCode(), domainQualityResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDomainQualityResponse domainQualityResponse1 = SwagDomainQualityResponse.getExample();
        SwagDomainQualityResponse domainQualityResponse2 = SwagDomainQualityResponse.getExample();
        SwagDomainQualityResponse domainQualityResponse3 = new SwagDomainQualityResponse();
        SwagDomainQualityResponse domainQualityResponse4 = new SwagDomainQualityResponse();

        System.assert(domainQualityResponse1.equals(domainQualityResponse2));
        System.assert(domainQualityResponse3.equals(domainQualityResponse4));
        System.assertEquals(domainQualityResponse1.hashCode(), domainQualityResponse2.hashCode());
        System.assertEquals(domainQualityResponse3.hashCode(), domainQualityResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDomainQualityResponse domainQualityResponse = new SwagDomainQualityResponse();
        Map<String, String> propertyMappings = domainQualityResponse.getPropertyMappings();
        System.assertEquals('domainQualityScore', propertyMappings.get('DomainQualityScore'));
    }
}
