@isTest
private class SwagValidateAddressResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateAddressResponse validateAddressResponse1 = SwagValidateAddressResponse.getExample();
        SwagValidateAddressResponse validateAddressResponse2 = validateAddressResponse1;
        SwagValidateAddressResponse validateAddressResponse3 = new SwagValidateAddressResponse();
        SwagValidateAddressResponse validateAddressResponse4 = validateAddressResponse3;

        System.assert(validateAddressResponse1.equals(validateAddressResponse2));
        System.assert(validateAddressResponse2.equals(validateAddressResponse1));
        System.assert(validateAddressResponse1.equals(validateAddressResponse1));
        System.assert(validateAddressResponse3.equals(validateAddressResponse4));
        System.assert(validateAddressResponse4.equals(validateAddressResponse3));
        System.assert(validateAddressResponse3.equals(validateAddressResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateAddressResponse validateAddressResponse1 = SwagValidateAddressResponse.getExample();
        SwagValidateAddressResponse validateAddressResponse2 = SwagValidateAddressResponse.getExample();
        SwagValidateAddressResponse validateAddressResponse3 = new SwagValidateAddressResponse();
        SwagValidateAddressResponse validateAddressResponse4 = new SwagValidateAddressResponse();

        System.assert(validateAddressResponse1.equals(validateAddressResponse2));
        System.assert(validateAddressResponse2.equals(validateAddressResponse1));
        System.assert(validateAddressResponse3.equals(validateAddressResponse4));
        System.assert(validateAddressResponse4.equals(validateAddressResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateAddressResponse validateAddressResponse1 = SwagValidateAddressResponse.getExample();
        SwagValidateAddressResponse validateAddressResponse2 = new SwagValidateAddressResponse();

        System.assertEquals(false, validateAddressResponse1.equals(validateAddressResponse2));
        System.assertEquals(false, validateAddressResponse2.equals(validateAddressResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateAddressResponse validateAddressResponse1 = SwagValidateAddressResponse.getExample();
        SwagValidateAddressResponse validateAddressResponse2 = new SwagValidateAddressResponse();

        System.assertEquals(false, validateAddressResponse1.equals('foo'));
        System.assertEquals(false, validateAddressResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateAddressResponse validateAddressResponse1 = SwagValidateAddressResponse.getExample();
        SwagValidateAddressResponse validateAddressResponse2 = new SwagValidateAddressResponse();
        SwagValidateAddressResponse validateAddressResponse3;

        System.assertEquals(false, validateAddressResponse1.equals(validateAddressResponse3));
        System.assertEquals(false, validateAddressResponse2.equals(validateAddressResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateAddressResponse validateAddressResponse1 = SwagValidateAddressResponse.getExample();
        SwagValidateAddressResponse validateAddressResponse2 = new SwagValidateAddressResponse();

        System.assertEquals(validateAddressResponse1.hashCode(), validateAddressResponse1.hashCode());
        System.assertEquals(validateAddressResponse2.hashCode(), validateAddressResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateAddressResponse validateAddressResponse1 = SwagValidateAddressResponse.getExample();
        SwagValidateAddressResponse validateAddressResponse2 = SwagValidateAddressResponse.getExample();
        SwagValidateAddressResponse validateAddressResponse3 = new SwagValidateAddressResponse();
        SwagValidateAddressResponse validateAddressResponse4 = new SwagValidateAddressResponse();

        System.assert(validateAddressResponse1.equals(validateAddressResponse2));
        System.assert(validateAddressResponse3.equals(validateAddressResponse4));
        System.assertEquals(validateAddressResponse1.hashCode(), validateAddressResponse2.hashCode());
        System.assertEquals(validateAddressResponse3.hashCode(), validateAddressResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateAddressResponse validateAddressResponse = new SwagValidateAddressResponse();
        Map<String, String> propertyMappings = validateAddressResponse.getPropertyMappings();
        System.assertEquals('validAddress', propertyMappings.get('ValidAddress'));
        System.assertEquals('latitude', propertyMappings.get('Latitude'));
        System.assertEquals('longitude', propertyMappings.get('Longitude'));
    }
}
