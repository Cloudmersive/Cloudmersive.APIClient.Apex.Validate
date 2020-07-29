@isTest
private class SwagValidatePostalCodeResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidatePostalCodeResponse validatePostalCodeResponse1 = SwagValidatePostalCodeResponse.getExample();
        SwagValidatePostalCodeResponse validatePostalCodeResponse2 = validatePostalCodeResponse1;
        SwagValidatePostalCodeResponse validatePostalCodeResponse3 = new SwagValidatePostalCodeResponse();
        SwagValidatePostalCodeResponse validatePostalCodeResponse4 = validatePostalCodeResponse3;

        System.assert(validatePostalCodeResponse1.equals(validatePostalCodeResponse2));
        System.assert(validatePostalCodeResponse2.equals(validatePostalCodeResponse1));
        System.assert(validatePostalCodeResponse1.equals(validatePostalCodeResponse1));
        System.assert(validatePostalCodeResponse3.equals(validatePostalCodeResponse4));
        System.assert(validatePostalCodeResponse4.equals(validatePostalCodeResponse3));
        System.assert(validatePostalCodeResponse3.equals(validatePostalCodeResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidatePostalCodeResponse validatePostalCodeResponse1 = SwagValidatePostalCodeResponse.getExample();
        SwagValidatePostalCodeResponse validatePostalCodeResponse2 = SwagValidatePostalCodeResponse.getExample();
        SwagValidatePostalCodeResponse validatePostalCodeResponse3 = new SwagValidatePostalCodeResponse();
        SwagValidatePostalCodeResponse validatePostalCodeResponse4 = new SwagValidatePostalCodeResponse();

        System.assert(validatePostalCodeResponse1.equals(validatePostalCodeResponse2));
        System.assert(validatePostalCodeResponse2.equals(validatePostalCodeResponse1));
        System.assert(validatePostalCodeResponse3.equals(validatePostalCodeResponse4));
        System.assert(validatePostalCodeResponse4.equals(validatePostalCodeResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidatePostalCodeResponse validatePostalCodeResponse1 = SwagValidatePostalCodeResponse.getExample();
        SwagValidatePostalCodeResponse validatePostalCodeResponse2 = new SwagValidatePostalCodeResponse();

        System.assertEquals(false, validatePostalCodeResponse1.equals(validatePostalCodeResponse2));
        System.assertEquals(false, validatePostalCodeResponse2.equals(validatePostalCodeResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidatePostalCodeResponse validatePostalCodeResponse1 = SwagValidatePostalCodeResponse.getExample();
        SwagValidatePostalCodeResponse validatePostalCodeResponse2 = new SwagValidatePostalCodeResponse();

        System.assertEquals(false, validatePostalCodeResponse1.equals('foo'));
        System.assertEquals(false, validatePostalCodeResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidatePostalCodeResponse validatePostalCodeResponse1 = SwagValidatePostalCodeResponse.getExample();
        SwagValidatePostalCodeResponse validatePostalCodeResponse2 = new SwagValidatePostalCodeResponse();
        SwagValidatePostalCodeResponse validatePostalCodeResponse3;

        System.assertEquals(false, validatePostalCodeResponse1.equals(validatePostalCodeResponse3));
        System.assertEquals(false, validatePostalCodeResponse2.equals(validatePostalCodeResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidatePostalCodeResponse validatePostalCodeResponse1 = SwagValidatePostalCodeResponse.getExample();
        SwagValidatePostalCodeResponse validatePostalCodeResponse2 = new SwagValidatePostalCodeResponse();

        System.assertEquals(validatePostalCodeResponse1.hashCode(), validatePostalCodeResponse1.hashCode());
        System.assertEquals(validatePostalCodeResponse2.hashCode(), validatePostalCodeResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidatePostalCodeResponse validatePostalCodeResponse1 = SwagValidatePostalCodeResponse.getExample();
        SwagValidatePostalCodeResponse validatePostalCodeResponse2 = SwagValidatePostalCodeResponse.getExample();
        SwagValidatePostalCodeResponse validatePostalCodeResponse3 = new SwagValidatePostalCodeResponse();
        SwagValidatePostalCodeResponse validatePostalCodeResponse4 = new SwagValidatePostalCodeResponse();

        System.assert(validatePostalCodeResponse1.equals(validatePostalCodeResponse2));
        System.assert(validatePostalCodeResponse3.equals(validatePostalCodeResponse4));
        System.assertEquals(validatePostalCodeResponse1.hashCode(), validatePostalCodeResponse2.hashCode());
        System.assertEquals(validatePostalCodeResponse3.hashCode(), validatePostalCodeResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidatePostalCodeResponse validatePostalCodeResponse = new SwagValidatePostalCodeResponse();
        Map<String, String> propertyMappings = validatePostalCodeResponse.getPropertyMappings();
        System.assertEquals('validPostalCode', propertyMappings.get('ValidPostalCode'));
        System.assertEquals('city', propertyMappings.get('City'));
        System.assertEquals('stateOrProvince', propertyMappings.get('StateOrProvince'));
        System.assertEquals('latitude', propertyMappings.get('Latitude'));
        System.assertEquals('longitude', propertyMappings.get('Longitude'));
    }
}
