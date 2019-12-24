@isTest
private class SwagValidateCountryRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateCountryRequest validateCountryRequest1 = SwagValidateCountryRequest.getExample();
        SwagValidateCountryRequest validateCountryRequest2 = validateCountryRequest1;
        SwagValidateCountryRequest validateCountryRequest3 = new SwagValidateCountryRequest();
        SwagValidateCountryRequest validateCountryRequest4 = validateCountryRequest3;

        System.assert(validateCountryRequest1.equals(validateCountryRequest2));
        System.assert(validateCountryRequest2.equals(validateCountryRequest1));
        System.assert(validateCountryRequest1.equals(validateCountryRequest1));
        System.assert(validateCountryRequest3.equals(validateCountryRequest4));
        System.assert(validateCountryRequest4.equals(validateCountryRequest3));
        System.assert(validateCountryRequest3.equals(validateCountryRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateCountryRequest validateCountryRequest1 = SwagValidateCountryRequest.getExample();
        SwagValidateCountryRequest validateCountryRequest2 = SwagValidateCountryRequest.getExample();
        SwagValidateCountryRequest validateCountryRequest3 = new SwagValidateCountryRequest();
        SwagValidateCountryRequest validateCountryRequest4 = new SwagValidateCountryRequest();

        System.assert(validateCountryRequest1.equals(validateCountryRequest2));
        System.assert(validateCountryRequest2.equals(validateCountryRequest1));
        System.assert(validateCountryRequest3.equals(validateCountryRequest4));
        System.assert(validateCountryRequest4.equals(validateCountryRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateCountryRequest validateCountryRequest1 = SwagValidateCountryRequest.getExample();
        SwagValidateCountryRequest validateCountryRequest2 = new SwagValidateCountryRequest();

        System.assertEquals(false, validateCountryRequest1.equals(validateCountryRequest2));
        System.assertEquals(false, validateCountryRequest2.equals(validateCountryRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateCountryRequest validateCountryRequest1 = SwagValidateCountryRequest.getExample();
        SwagValidateCountryRequest validateCountryRequest2 = new SwagValidateCountryRequest();

        System.assertEquals(false, validateCountryRequest1.equals('foo'));
        System.assertEquals(false, validateCountryRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateCountryRequest validateCountryRequest1 = SwagValidateCountryRequest.getExample();
        SwagValidateCountryRequest validateCountryRequest2 = new SwagValidateCountryRequest();
        SwagValidateCountryRequest validateCountryRequest3;

        System.assertEquals(false, validateCountryRequest1.equals(validateCountryRequest3));
        System.assertEquals(false, validateCountryRequest2.equals(validateCountryRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateCountryRequest validateCountryRequest1 = SwagValidateCountryRequest.getExample();
        SwagValidateCountryRequest validateCountryRequest2 = new SwagValidateCountryRequest();

        System.assertEquals(validateCountryRequest1.hashCode(), validateCountryRequest1.hashCode());
        System.assertEquals(validateCountryRequest2.hashCode(), validateCountryRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateCountryRequest validateCountryRequest1 = SwagValidateCountryRequest.getExample();
        SwagValidateCountryRequest validateCountryRequest2 = SwagValidateCountryRequest.getExample();
        SwagValidateCountryRequest validateCountryRequest3 = new SwagValidateCountryRequest();
        SwagValidateCountryRequest validateCountryRequest4 = new SwagValidateCountryRequest();

        System.assert(validateCountryRequest1.equals(validateCountryRequest2));
        System.assert(validateCountryRequest3.equals(validateCountryRequest4));
        System.assertEquals(validateCountryRequest1.hashCode(), validateCountryRequest2.hashCode());
        System.assertEquals(validateCountryRequest3.hashCode(), validateCountryRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateCountryRequest validateCountryRequest = new SwagValidateCountryRequest();
        Map<String, String> propertyMappings = validateCountryRequest.getPropertyMappings();
        System.assertEquals('rawCountryInput', propertyMappings.get('RawCountryInput'));
    }
}
