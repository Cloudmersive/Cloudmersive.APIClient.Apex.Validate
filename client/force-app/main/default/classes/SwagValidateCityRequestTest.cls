@isTest
private class SwagValidateCityRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateCityRequest validateCityRequest1 = SwagValidateCityRequest.getExample();
        SwagValidateCityRequest validateCityRequest2 = validateCityRequest1;
        SwagValidateCityRequest validateCityRequest3 = new SwagValidateCityRequest();
        SwagValidateCityRequest validateCityRequest4 = validateCityRequest3;

        System.assert(validateCityRequest1.equals(validateCityRequest2));
        System.assert(validateCityRequest2.equals(validateCityRequest1));
        System.assert(validateCityRequest1.equals(validateCityRequest1));
        System.assert(validateCityRequest3.equals(validateCityRequest4));
        System.assert(validateCityRequest4.equals(validateCityRequest3));
        System.assert(validateCityRequest3.equals(validateCityRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateCityRequest validateCityRequest1 = SwagValidateCityRequest.getExample();
        SwagValidateCityRequest validateCityRequest2 = SwagValidateCityRequest.getExample();
        SwagValidateCityRequest validateCityRequest3 = new SwagValidateCityRequest();
        SwagValidateCityRequest validateCityRequest4 = new SwagValidateCityRequest();

        System.assert(validateCityRequest1.equals(validateCityRequest2));
        System.assert(validateCityRequest2.equals(validateCityRequest1));
        System.assert(validateCityRequest3.equals(validateCityRequest4));
        System.assert(validateCityRequest4.equals(validateCityRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateCityRequest validateCityRequest1 = SwagValidateCityRequest.getExample();
        SwagValidateCityRequest validateCityRequest2 = new SwagValidateCityRequest();

        System.assertEquals(false, validateCityRequest1.equals(validateCityRequest2));
        System.assertEquals(false, validateCityRequest2.equals(validateCityRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateCityRequest validateCityRequest1 = SwagValidateCityRequest.getExample();
        SwagValidateCityRequest validateCityRequest2 = new SwagValidateCityRequest();

        System.assertEquals(false, validateCityRequest1.equals('foo'));
        System.assertEquals(false, validateCityRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateCityRequest validateCityRequest1 = SwagValidateCityRequest.getExample();
        SwagValidateCityRequest validateCityRequest2 = new SwagValidateCityRequest();
        SwagValidateCityRequest validateCityRequest3;

        System.assertEquals(false, validateCityRequest1.equals(validateCityRequest3));
        System.assertEquals(false, validateCityRequest2.equals(validateCityRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateCityRequest validateCityRequest1 = SwagValidateCityRequest.getExample();
        SwagValidateCityRequest validateCityRequest2 = new SwagValidateCityRequest();

        System.assertEquals(validateCityRequest1.hashCode(), validateCityRequest1.hashCode());
        System.assertEquals(validateCityRequest2.hashCode(), validateCityRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateCityRequest validateCityRequest1 = SwagValidateCityRequest.getExample();
        SwagValidateCityRequest validateCityRequest2 = SwagValidateCityRequest.getExample();
        SwagValidateCityRequest validateCityRequest3 = new SwagValidateCityRequest();
        SwagValidateCityRequest validateCityRequest4 = new SwagValidateCityRequest();

        System.assert(validateCityRequest1.equals(validateCityRequest2));
        System.assert(validateCityRequest3.equals(validateCityRequest4));
        System.assertEquals(validateCityRequest1.hashCode(), validateCityRequest2.hashCode());
        System.assertEquals(validateCityRequest3.hashCode(), validateCityRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateCityRequest validateCityRequest = new SwagValidateCityRequest();
        Map<String, String> propertyMappings = validateCityRequest.getPropertyMappings();
        System.assertEquals('city', propertyMappings.get('City'));
        System.assertEquals('stateOrProvince', propertyMappings.get('StateOrProvince'));
        System.assertEquals('countryFullName', propertyMappings.get('CountryFullName'));
        System.assertEquals('countryCode', propertyMappings.get('CountryCode'));
    }
}
