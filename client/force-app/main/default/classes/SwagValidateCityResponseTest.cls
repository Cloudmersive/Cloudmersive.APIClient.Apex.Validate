@isTest
private class SwagValidateCityResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateCityResponse validateCityResponse1 = SwagValidateCityResponse.getExample();
        SwagValidateCityResponse validateCityResponse2 = validateCityResponse1;
        SwagValidateCityResponse validateCityResponse3 = new SwagValidateCityResponse();
        SwagValidateCityResponse validateCityResponse4 = validateCityResponse3;

        System.assert(validateCityResponse1.equals(validateCityResponse2));
        System.assert(validateCityResponse2.equals(validateCityResponse1));
        System.assert(validateCityResponse1.equals(validateCityResponse1));
        System.assert(validateCityResponse3.equals(validateCityResponse4));
        System.assert(validateCityResponse4.equals(validateCityResponse3));
        System.assert(validateCityResponse3.equals(validateCityResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateCityResponse validateCityResponse1 = SwagValidateCityResponse.getExample();
        SwagValidateCityResponse validateCityResponse2 = SwagValidateCityResponse.getExample();
        SwagValidateCityResponse validateCityResponse3 = new SwagValidateCityResponse();
        SwagValidateCityResponse validateCityResponse4 = new SwagValidateCityResponse();

        System.assert(validateCityResponse1.equals(validateCityResponse2));
        System.assert(validateCityResponse2.equals(validateCityResponse1));
        System.assert(validateCityResponse3.equals(validateCityResponse4));
        System.assert(validateCityResponse4.equals(validateCityResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateCityResponse validateCityResponse1 = SwagValidateCityResponse.getExample();
        SwagValidateCityResponse validateCityResponse2 = new SwagValidateCityResponse();

        System.assertEquals(false, validateCityResponse1.equals(validateCityResponse2));
        System.assertEquals(false, validateCityResponse2.equals(validateCityResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateCityResponse validateCityResponse1 = SwagValidateCityResponse.getExample();
        SwagValidateCityResponse validateCityResponse2 = new SwagValidateCityResponse();

        System.assertEquals(false, validateCityResponse1.equals('foo'));
        System.assertEquals(false, validateCityResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateCityResponse validateCityResponse1 = SwagValidateCityResponse.getExample();
        SwagValidateCityResponse validateCityResponse2 = new SwagValidateCityResponse();
        SwagValidateCityResponse validateCityResponse3;

        System.assertEquals(false, validateCityResponse1.equals(validateCityResponse3));
        System.assertEquals(false, validateCityResponse2.equals(validateCityResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateCityResponse validateCityResponse1 = SwagValidateCityResponse.getExample();
        SwagValidateCityResponse validateCityResponse2 = new SwagValidateCityResponse();

        System.assertEquals(validateCityResponse1.hashCode(), validateCityResponse1.hashCode());
        System.assertEquals(validateCityResponse2.hashCode(), validateCityResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateCityResponse validateCityResponse1 = SwagValidateCityResponse.getExample();
        SwagValidateCityResponse validateCityResponse2 = SwagValidateCityResponse.getExample();
        SwagValidateCityResponse validateCityResponse3 = new SwagValidateCityResponse();
        SwagValidateCityResponse validateCityResponse4 = new SwagValidateCityResponse();

        System.assert(validateCityResponse1.equals(validateCityResponse2));
        System.assert(validateCityResponse3.equals(validateCityResponse4));
        System.assertEquals(validateCityResponse1.hashCode(), validateCityResponse2.hashCode());
        System.assertEquals(validateCityResponse3.hashCode(), validateCityResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateCityResponse validateCityResponse = new SwagValidateCityResponse();
        Map<String, String> propertyMappings = validateCityResponse.getPropertyMappings();
        System.assertEquals('validCity', propertyMappings.get('ValidCity'));
        System.assertEquals('city', propertyMappings.get('City'));
        System.assertEquals('stateOrProvince', propertyMappings.get('StateOrProvince'));
        System.assertEquals('latitude', propertyMappings.get('Latitude'));
        System.assertEquals('longitude', propertyMappings.get('Longitude'));
    }
}
