@isTest
private class SwagValidatePostalCodeRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidatePostalCodeRequest validatePostalCodeRequest1 = SwagValidatePostalCodeRequest.getExample();
        SwagValidatePostalCodeRequest validatePostalCodeRequest2 = validatePostalCodeRequest1;
        SwagValidatePostalCodeRequest validatePostalCodeRequest3 = new SwagValidatePostalCodeRequest();
        SwagValidatePostalCodeRequest validatePostalCodeRequest4 = validatePostalCodeRequest3;

        System.assert(validatePostalCodeRequest1.equals(validatePostalCodeRequest2));
        System.assert(validatePostalCodeRequest2.equals(validatePostalCodeRequest1));
        System.assert(validatePostalCodeRequest1.equals(validatePostalCodeRequest1));
        System.assert(validatePostalCodeRequest3.equals(validatePostalCodeRequest4));
        System.assert(validatePostalCodeRequest4.equals(validatePostalCodeRequest3));
        System.assert(validatePostalCodeRequest3.equals(validatePostalCodeRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidatePostalCodeRequest validatePostalCodeRequest1 = SwagValidatePostalCodeRequest.getExample();
        SwagValidatePostalCodeRequest validatePostalCodeRequest2 = SwagValidatePostalCodeRequest.getExample();
        SwagValidatePostalCodeRequest validatePostalCodeRequest3 = new SwagValidatePostalCodeRequest();
        SwagValidatePostalCodeRequest validatePostalCodeRequest4 = new SwagValidatePostalCodeRequest();

        System.assert(validatePostalCodeRequest1.equals(validatePostalCodeRequest2));
        System.assert(validatePostalCodeRequest2.equals(validatePostalCodeRequest1));
        System.assert(validatePostalCodeRequest3.equals(validatePostalCodeRequest4));
        System.assert(validatePostalCodeRequest4.equals(validatePostalCodeRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidatePostalCodeRequest validatePostalCodeRequest1 = SwagValidatePostalCodeRequest.getExample();
        SwagValidatePostalCodeRequest validatePostalCodeRequest2 = new SwagValidatePostalCodeRequest();

        System.assertEquals(false, validatePostalCodeRequest1.equals(validatePostalCodeRequest2));
        System.assertEquals(false, validatePostalCodeRequest2.equals(validatePostalCodeRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidatePostalCodeRequest validatePostalCodeRequest1 = SwagValidatePostalCodeRequest.getExample();
        SwagValidatePostalCodeRequest validatePostalCodeRequest2 = new SwagValidatePostalCodeRequest();

        System.assertEquals(false, validatePostalCodeRequest1.equals('foo'));
        System.assertEquals(false, validatePostalCodeRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidatePostalCodeRequest validatePostalCodeRequest1 = SwagValidatePostalCodeRequest.getExample();
        SwagValidatePostalCodeRequest validatePostalCodeRequest2 = new SwagValidatePostalCodeRequest();
        SwagValidatePostalCodeRequest validatePostalCodeRequest3;

        System.assertEquals(false, validatePostalCodeRequest1.equals(validatePostalCodeRequest3));
        System.assertEquals(false, validatePostalCodeRequest2.equals(validatePostalCodeRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidatePostalCodeRequest validatePostalCodeRequest1 = SwagValidatePostalCodeRequest.getExample();
        SwagValidatePostalCodeRequest validatePostalCodeRequest2 = new SwagValidatePostalCodeRequest();

        System.assertEquals(validatePostalCodeRequest1.hashCode(), validatePostalCodeRequest1.hashCode());
        System.assertEquals(validatePostalCodeRequest2.hashCode(), validatePostalCodeRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidatePostalCodeRequest validatePostalCodeRequest1 = SwagValidatePostalCodeRequest.getExample();
        SwagValidatePostalCodeRequest validatePostalCodeRequest2 = SwagValidatePostalCodeRequest.getExample();
        SwagValidatePostalCodeRequest validatePostalCodeRequest3 = new SwagValidatePostalCodeRequest();
        SwagValidatePostalCodeRequest validatePostalCodeRequest4 = new SwagValidatePostalCodeRequest();

        System.assert(validatePostalCodeRequest1.equals(validatePostalCodeRequest2));
        System.assert(validatePostalCodeRequest3.equals(validatePostalCodeRequest4));
        System.assertEquals(validatePostalCodeRequest1.hashCode(), validatePostalCodeRequest2.hashCode());
        System.assertEquals(validatePostalCodeRequest3.hashCode(), validatePostalCodeRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidatePostalCodeRequest validatePostalCodeRequest = new SwagValidatePostalCodeRequest();
        Map<String, String> propertyMappings = validatePostalCodeRequest.getPropertyMappings();
        System.assertEquals('postalCode', propertyMappings.get('PostalCode'));
        System.assertEquals('countryFullName', propertyMappings.get('CountryFullName'));
        System.assertEquals('countryCode', propertyMappings.get('CountryCode'));
    }
}
