@isTest
private class SwagValidateAddressRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateAddressRequest validateAddressRequest1 = SwagValidateAddressRequest.getExample();
        SwagValidateAddressRequest validateAddressRequest2 = validateAddressRequest1;
        SwagValidateAddressRequest validateAddressRequest3 = new SwagValidateAddressRequest();
        SwagValidateAddressRequest validateAddressRequest4 = validateAddressRequest3;

        System.assert(validateAddressRequest1.equals(validateAddressRequest2));
        System.assert(validateAddressRequest2.equals(validateAddressRequest1));
        System.assert(validateAddressRequest1.equals(validateAddressRequest1));
        System.assert(validateAddressRequest3.equals(validateAddressRequest4));
        System.assert(validateAddressRequest4.equals(validateAddressRequest3));
        System.assert(validateAddressRequest3.equals(validateAddressRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateAddressRequest validateAddressRequest1 = SwagValidateAddressRequest.getExample();
        SwagValidateAddressRequest validateAddressRequest2 = SwagValidateAddressRequest.getExample();
        SwagValidateAddressRequest validateAddressRequest3 = new SwagValidateAddressRequest();
        SwagValidateAddressRequest validateAddressRequest4 = new SwagValidateAddressRequest();

        System.assert(validateAddressRequest1.equals(validateAddressRequest2));
        System.assert(validateAddressRequest2.equals(validateAddressRequest1));
        System.assert(validateAddressRequest3.equals(validateAddressRequest4));
        System.assert(validateAddressRequest4.equals(validateAddressRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateAddressRequest validateAddressRequest1 = SwagValidateAddressRequest.getExample();
        SwagValidateAddressRequest validateAddressRequest2 = new SwagValidateAddressRequest();

        System.assertEquals(false, validateAddressRequest1.equals(validateAddressRequest2));
        System.assertEquals(false, validateAddressRequest2.equals(validateAddressRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateAddressRequest validateAddressRequest1 = SwagValidateAddressRequest.getExample();
        SwagValidateAddressRequest validateAddressRequest2 = new SwagValidateAddressRequest();

        System.assertEquals(false, validateAddressRequest1.equals('foo'));
        System.assertEquals(false, validateAddressRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateAddressRequest validateAddressRequest1 = SwagValidateAddressRequest.getExample();
        SwagValidateAddressRequest validateAddressRequest2 = new SwagValidateAddressRequest();
        SwagValidateAddressRequest validateAddressRequest3;

        System.assertEquals(false, validateAddressRequest1.equals(validateAddressRequest3));
        System.assertEquals(false, validateAddressRequest2.equals(validateAddressRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateAddressRequest validateAddressRequest1 = SwagValidateAddressRequest.getExample();
        SwagValidateAddressRequest validateAddressRequest2 = new SwagValidateAddressRequest();

        System.assertEquals(validateAddressRequest1.hashCode(), validateAddressRequest1.hashCode());
        System.assertEquals(validateAddressRequest2.hashCode(), validateAddressRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateAddressRequest validateAddressRequest1 = SwagValidateAddressRequest.getExample();
        SwagValidateAddressRequest validateAddressRequest2 = SwagValidateAddressRequest.getExample();
        SwagValidateAddressRequest validateAddressRequest3 = new SwagValidateAddressRequest();
        SwagValidateAddressRequest validateAddressRequest4 = new SwagValidateAddressRequest();

        System.assert(validateAddressRequest1.equals(validateAddressRequest2));
        System.assert(validateAddressRequest3.equals(validateAddressRequest4));
        System.assertEquals(validateAddressRequest1.hashCode(), validateAddressRequest2.hashCode());
        System.assertEquals(validateAddressRequest3.hashCode(), validateAddressRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateAddressRequest validateAddressRequest = new SwagValidateAddressRequest();
        Map<String, String> propertyMappings = validateAddressRequest.getPropertyMappings();
        System.assertEquals('streetAddress', propertyMappings.get('StreetAddress'));
        System.assertEquals('city', propertyMappings.get('City'));
        System.assertEquals('stateOrProvince', propertyMappings.get('StateOrProvince'));
        System.assertEquals('postalCode', propertyMappings.get('PostalCode'));
        System.assertEquals('countryFullName', propertyMappings.get('CountryFullName'));
        System.assertEquals('countryCode', propertyMappings.get('CountryCode'));
    }
}
