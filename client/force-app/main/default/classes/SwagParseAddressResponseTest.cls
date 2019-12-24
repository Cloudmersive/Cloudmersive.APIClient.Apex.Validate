@isTest
private class SwagParseAddressResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagParseAddressResponse parseAddressResponse1 = SwagParseAddressResponse.getExample();
        SwagParseAddressResponse parseAddressResponse2 = parseAddressResponse1;
        SwagParseAddressResponse parseAddressResponse3 = new SwagParseAddressResponse();
        SwagParseAddressResponse parseAddressResponse4 = parseAddressResponse3;

        System.assert(parseAddressResponse1.equals(parseAddressResponse2));
        System.assert(parseAddressResponse2.equals(parseAddressResponse1));
        System.assert(parseAddressResponse1.equals(parseAddressResponse1));
        System.assert(parseAddressResponse3.equals(parseAddressResponse4));
        System.assert(parseAddressResponse4.equals(parseAddressResponse3));
        System.assert(parseAddressResponse3.equals(parseAddressResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagParseAddressResponse parseAddressResponse1 = SwagParseAddressResponse.getExample();
        SwagParseAddressResponse parseAddressResponse2 = SwagParseAddressResponse.getExample();
        SwagParseAddressResponse parseAddressResponse3 = new SwagParseAddressResponse();
        SwagParseAddressResponse parseAddressResponse4 = new SwagParseAddressResponse();

        System.assert(parseAddressResponse1.equals(parseAddressResponse2));
        System.assert(parseAddressResponse2.equals(parseAddressResponse1));
        System.assert(parseAddressResponse3.equals(parseAddressResponse4));
        System.assert(parseAddressResponse4.equals(parseAddressResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagParseAddressResponse parseAddressResponse1 = SwagParseAddressResponse.getExample();
        SwagParseAddressResponse parseAddressResponse2 = new SwagParseAddressResponse();

        System.assertEquals(false, parseAddressResponse1.equals(parseAddressResponse2));
        System.assertEquals(false, parseAddressResponse2.equals(parseAddressResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagParseAddressResponse parseAddressResponse1 = SwagParseAddressResponse.getExample();
        SwagParseAddressResponse parseAddressResponse2 = new SwagParseAddressResponse();

        System.assertEquals(false, parseAddressResponse1.equals('foo'));
        System.assertEquals(false, parseAddressResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagParseAddressResponse parseAddressResponse1 = SwagParseAddressResponse.getExample();
        SwagParseAddressResponse parseAddressResponse2 = new SwagParseAddressResponse();
        SwagParseAddressResponse parseAddressResponse3;

        System.assertEquals(false, parseAddressResponse1.equals(parseAddressResponse3));
        System.assertEquals(false, parseAddressResponse2.equals(parseAddressResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagParseAddressResponse parseAddressResponse1 = SwagParseAddressResponse.getExample();
        SwagParseAddressResponse parseAddressResponse2 = new SwagParseAddressResponse();

        System.assertEquals(parseAddressResponse1.hashCode(), parseAddressResponse1.hashCode());
        System.assertEquals(parseAddressResponse2.hashCode(), parseAddressResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagParseAddressResponse parseAddressResponse1 = SwagParseAddressResponse.getExample();
        SwagParseAddressResponse parseAddressResponse2 = SwagParseAddressResponse.getExample();
        SwagParseAddressResponse parseAddressResponse3 = new SwagParseAddressResponse();
        SwagParseAddressResponse parseAddressResponse4 = new SwagParseAddressResponse();

        System.assert(parseAddressResponse1.equals(parseAddressResponse2));
        System.assert(parseAddressResponse3.equals(parseAddressResponse4));
        System.assertEquals(parseAddressResponse1.hashCode(), parseAddressResponse2.hashCode());
        System.assertEquals(parseAddressResponse3.hashCode(), parseAddressResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagParseAddressResponse parseAddressResponse = new SwagParseAddressResponse();
        Map<String, String> propertyMappings = parseAddressResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('building', propertyMappings.get('Building'));
        System.assertEquals('streetNumber', propertyMappings.get('StreetNumber'));
        System.assertEquals('street', propertyMappings.get('Street'));
        System.assertEquals('city', propertyMappings.get('City'));
        System.assertEquals('stateOrProvince', propertyMappings.get('StateOrProvince'));
        System.assertEquals('postalCode', propertyMappings.get('PostalCode'));
        System.assertEquals('countryFullName', propertyMappings.get('CountryFullName'));
        System.assertEquals('isOTwoLetterCode', propertyMappings.get('ISOTwoLetterCode'));
    }
}
