@isTest
private class SwagNormalizeAddressResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagNormalizeAddressResponse normalizeAddressResponse1 = SwagNormalizeAddressResponse.getExample();
        SwagNormalizeAddressResponse normalizeAddressResponse2 = normalizeAddressResponse1;
        SwagNormalizeAddressResponse normalizeAddressResponse3 = new SwagNormalizeAddressResponse();
        SwagNormalizeAddressResponse normalizeAddressResponse4 = normalizeAddressResponse3;

        System.assert(normalizeAddressResponse1.equals(normalizeAddressResponse2));
        System.assert(normalizeAddressResponse2.equals(normalizeAddressResponse1));
        System.assert(normalizeAddressResponse1.equals(normalizeAddressResponse1));
        System.assert(normalizeAddressResponse3.equals(normalizeAddressResponse4));
        System.assert(normalizeAddressResponse4.equals(normalizeAddressResponse3));
        System.assert(normalizeAddressResponse3.equals(normalizeAddressResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagNormalizeAddressResponse normalizeAddressResponse1 = SwagNormalizeAddressResponse.getExample();
        SwagNormalizeAddressResponse normalizeAddressResponse2 = SwagNormalizeAddressResponse.getExample();
        SwagNormalizeAddressResponse normalizeAddressResponse3 = new SwagNormalizeAddressResponse();
        SwagNormalizeAddressResponse normalizeAddressResponse4 = new SwagNormalizeAddressResponse();

        System.assert(normalizeAddressResponse1.equals(normalizeAddressResponse2));
        System.assert(normalizeAddressResponse2.equals(normalizeAddressResponse1));
        System.assert(normalizeAddressResponse3.equals(normalizeAddressResponse4));
        System.assert(normalizeAddressResponse4.equals(normalizeAddressResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagNormalizeAddressResponse normalizeAddressResponse1 = SwagNormalizeAddressResponse.getExample();
        SwagNormalizeAddressResponse normalizeAddressResponse2 = new SwagNormalizeAddressResponse();

        System.assertEquals(false, normalizeAddressResponse1.equals(normalizeAddressResponse2));
        System.assertEquals(false, normalizeAddressResponse2.equals(normalizeAddressResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagNormalizeAddressResponse normalizeAddressResponse1 = SwagNormalizeAddressResponse.getExample();
        SwagNormalizeAddressResponse normalizeAddressResponse2 = new SwagNormalizeAddressResponse();

        System.assertEquals(false, normalizeAddressResponse1.equals('foo'));
        System.assertEquals(false, normalizeAddressResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagNormalizeAddressResponse normalizeAddressResponse1 = SwagNormalizeAddressResponse.getExample();
        SwagNormalizeAddressResponse normalizeAddressResponse2 = new SwagNormalizeAddressResponse();
        SwagNormalizeAddressResponse normalizeAddressResponse3;

        System.assertEquals(false, normalizeAddressResponse1.equals(normalizeAddressResponse3));
        System.assertEquals(false, normalizeAddressResponse2.equals(normalizeAddressResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagNormalizeAddressResponse normalizeAddressResponse1 = SwagNormalizeAddressResponse.getExample();
        SwagNormalizeAddressResponse normalizeAddressResponse2 = new SwagNormalizeAddressResponse();

        System.assertEquals(normalizeAddressResponse1.hashCode(), normalizeAddressResponse1.hashCode());
        System.assertEquals(normalizeAddressResponse2.hashCode(), normalizeAddressResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagNormalizeAddressResponse normalizeAddressResponse1 = SwagNormalizeAddressResponse.getExample();
        SwagNormalizeAddressResponse normalizeAddressResponse2 = SwagNormalizeAddressResponse.getExample();
        SwagNormalizeAddressResponse normalizeAddressResponse3 = new SwagNormalizeAddressResponse();
        SwagNormalizeAddressResponse normalizeAddressResponse4 = new SwagNormalizeAddressResponse();

        System.assert(normalizeAddressResponse1.equals(normalizeAddressResponse2));
        System.assert(normalizeAddressResponse3.equals(normalizeAddressResponse4));
        System.assertEquals(normalizeAddressResponse1.hashCode(), normalizeAddressResponse2.hashCode());
        System.assertEquals(normalizeAddressResponse3.hashCode(), normalizeAddressResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagNormalizeAddressResponse normalizeAddressResponse = new SwagNormalizeAddressResponse();
        Map<String, String> propertyMappings = normalizeAddressResponse.getPropertyMappings();
        System.assertEquals('validAddress', propertyMappings.get('ValidAddress'));
        System.assertEquals('building', propertyMappings.get('Building'));
        System.assertEquals('streetNumber', propertyMappings.get('StreetNumber'));
        System.assertEquals('street', propertyMappings.get('Street'));
        System.assertEquals('city', propertyMappings.get('City'));
        System.assertEquals('stateOrProvince', propertyMappings.get('StateOrProvince'));
        System.assertEquals('postalCode', propertyMappings.get('PostalCode'));
        System.assertEquals('countryFullName', propertyMappings.get('CountryFullName'));
        System.assertEquals('isOTwoLetterCode', propertyMappings.get('ISOTwoLetterCode'));
        System.assertEquals('latitude', propertyMappings.get('Latitude'));
        System.assertEquals('longitude', propertyMappings.get('Longitude'));
    }
}
