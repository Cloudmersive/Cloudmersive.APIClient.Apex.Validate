@isTest
private class SwagReverseGeocodeAddressResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse1 = SwagReverseGeocodeAddressResponse.getExample();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse2 = reverseGeocodeAddressResponse1;
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse3 = new SwagReverseGeocodeAddressResponse();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse4 = reverseGeocodeAddressResponse3;

        System.assert(reverseGeocodeAddressResponse1.equals(reverseGeocodeAddressResponse2));
        System.assert(reverseGeocodeAddressResponse2.equals(reverseGeocodeAddressResponse1));
        System.assert(reverseGeocodeAddressResponse1.equals(reverseGeocodeAddressResponse1));
        System.assert(reverseGeocodeAddressResponse3.equals(reverseGeocodeAddressResponse4));
        System.assert(reverseGeocodeAddressResponse4.equals(reverseGeocodeAddressResponse3));
        System.assert(reverseGeocodeAddressResponse3.equals(reverseGeocodeAddressResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse1 = SwagReverseGeocodeAddressResponse.getExample();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse2 = SwagReverseGeocodeAddressResponse.getExample();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse3 = new SwagReverseGeocodeAddressResponse();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse4 = new SwagReverseGeocodeAddressResponse();

        System.assert(reverseGeocodeAddressResponse1.equals(reverseGeocodeAddressResponse2));
        System.assert(reverseGeocodeAddressResponse2.equals(reverseGeocodeAddressResponse1));
        System.assert(reverseGeocodeAddressResponse3.equals(reverseGeocodeAddressResponse4));
        System.assert(reverseGeocodeAddressResponse4.equals(reverseGeocodeAddressResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse1 = SwagReverseGeocodeAddressResponse.getExample();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse2 = new SwagReverseGeocodeAddressResponse();

        System.assertEquals(false, reverseGeocodeAddressResponse1.equals(reverseGeocodeAddressResponse2));
        System.assertEquals(false, reverseGeocodeAddressResponse2.equals(reverseGeocodeAddressResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse1 = SwagReverseGeocodeAddressResponse.getExample();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse2 = new SwagReverseGeocodeAddressResponse();

        System.assertEquals(false, reverseGeocodeAddressResponse1.equals('foo'));
        System.assertEquals(false, reverseGeocodeAddressResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse1 = SwagReverseGeocodeAddressResponse.getExample();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse2 = new SwagReverseGeocodeAddressResponse();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse3;

        System.assertEquals(false, reverseGeocodeAddressResponse1.equals(reverseGeocodeAddressResponse3));
        System.assertEquals(false, reverseGeocodeAddressResponse2.equals(reverseGeocodeAddressResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse1 = SwagReverseGeocodeAddressResponse.getExample();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse2 = new SwagReverseGeocodeAddressResponse();

        System.assertEquals(reverseGeocodeAddressResponse1.hashCode(), reverseGeocodeAddressResponse1.hashCode());
        System.assertEquals(reverseGeocodeAddressResponse2.hashCode(), reverseGeocodeAddressResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse1 = SwagReverseGeocodeAddressResponse.getExample();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse2 = SwagReverseGeocodeAddressResponse.getExample();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse3 = new SwagReverseGeocodeAddressResponse();
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse4 = new SwagReverseGeocodeAddressResponse();

        System.assert(reverseGeocodeAddressResponse1.equals(reverseGeocodeAddressResponse2));
        System.assert(reverseGeocodeAddressResponse3.equals(reverseGeocodeAddressResponse4));
        System.assertEquals(reverseGeocodeAddressResponse1.hashCode(), reverseGeocodeAddressResponse2.hashCode());
        System.assertEquals(reverseGeocodeAddressResponse3.hashCode(), reverseGeocodeAddressResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse = new SwagReverseGeocodeAddressResponse();
        Map<String, String> propertyMappings = reverseGeocodeAddressResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('streetAddress', propertyMappings.get('StreetAddress'));
        System.assertEquals('city', propertyMappings.get('City'));
        System.assertEquals('stateOrProvince', propertyMappings.get('StateOrProvince'));
        System.assertEquals('postalCode', propertyMappings.get('PostalCode'));
        System.assertEquals('countryFullName', propertyMappings.get('CountryFullName'));
        System.assertEquals('countryCode', propertyMappings.get('CountryCode'));
    }
}
