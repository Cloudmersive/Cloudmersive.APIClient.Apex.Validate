@isTest
private class SwagGetTimezonesResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetTimezonesResponse getTimezonesResponse1 = SwagGetTimezonesResponse.getExample();
        SwagGetTimezonesResponse getTimezonesResponse2 = getTimezonesResponse1;
        SwagGetTimezonesResponse getTimezonesResponse3 = new SwagGetTimezonesResponse();
        SwagGetTimezonesResponse getTimezonesResponse4 = getTimezonesResponse3;

        System.assert(getTimezonesResponse1.equals(getTimezonesResponse2));
        System.assert(getTimezonesResponse2.equals(getTimezonesResponse1));
        System.assert(getTimezonesResponse1.equals(getTimezonesResponse1));
        System.assert(getTimezonesResponse3.equals(getTimezonesResponse4));
        System.assert(getTimezonesResponse4.equals(getTimezonesResponse3));
        System.assert(getTimezonesResponse3.equals(getTimezonesResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetTimezonesResponse getTimezonesResponse1 = SwagGetTimezonesResponse.getExample();
        SwagGetTimezonesResponse getTimezonesResponse2 = SwagGetTimezonesResponse.getExample();
        SwagGetTimezonesResponse getTimezonesResponse3 = new SwagGetTimezonesResponse();
        SwagGetTimezonesResponse getTimezonesResponse4 = new SwagGetTimezonesResponse();

        System.assert(getTimezonesResponse1.equals(getTimezonesResponse2));
        System.assert(getTimezonesResponse2.equals(getTimezonesResponse1));
        System.assert(getTimezonesResponse3.equals(getTimezonesResponse4));
        System.assert(getTimezonesResponse4.equals(getTimezonesResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetTimezonesResponse getTimezonesResponse1 = SwagGetTimezonesResponse.getExample();
        SwagGetTimezonesResponse getTimezonesResponse2 = new SwagGetTimezonesResponse();

        System.assertEquals(false, getTimezonesResponse1.equals(getTimezonesResponse2));
        System.assertEquals(false, getTimezonesResponse2.equals(getTimezonesResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetTimezonesResponse getTimezonesResponse1 = SwagGetTimezonesResponse.getExample();
        SwagGetTimezonesResponse getTimezonesResponse2 = new SwagGetTimezonesResponse();

        System.assertEquals(false, getTimezonesResponse1.equals('foo'));
        System.assertEquals(false, getTimezonesResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetTimezonesResponse getTimezonesResponse1 = SwagGetTimezonesResponse.getExample();
        SwagGetTimezonesResponse getTimezonesResponse2 = new SwagGetTimezonesResponse();
        SwagGetTimezonesResponse getTimezonesResponse3;

        System.assertEquals(false, getTimezonesResponse1.equals(getTimezonesResponse3));
        System.assertEquals(false, getTimezonesResponse2.equals(getTimezonesResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetTimezonesResponse getTimezonesResponse1 = SwagGetTimezonesResponse.getExample();
        SwagGetTimezonesResponse getTimezonesResponse2 = new SwagGetTimezonesResponse();

        System.assertEquals(getTimezonesResponse1.hashCode(), getTimezonesResponse1.hashCode());
        System.assertEquals(getTimezonesResponse2.hashCode(), getTimezonesResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetTimezonesResponse getTimezonesResponse1 = SwagGetTimezonesResponse.getExample();
        SwagGetTimezonesResponse getTimezonesResponse2 = SwagGetTimezonesResponse.getExample();
        SwagGetTimezonesResponse getTimezonesResponse3 = new SwagGetTimezonesResponse();
        SwagGetTimezonesResponse getTimezonesResponse4 = new SwagGetTimezonesResponse();

        System.assert(getTimezonesResponse1.equals(getTimezonesResponse2));
        System.assert(getTimezonesResponse3.equals(getTimezonesResponse4));
        System.assertEquals(getTimezonesResponse1.hashCode(), getTimezonesResponse2.hashCode());
        System.assertEquals(getTimezonesResponse3.hashCode(), getTimezonesResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetTimezonesResponse getTimezonesResponse = new SwagGetTimezonesResponse();
        Map<String, String> propertyMappings = getTimezonesResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('countryFullName', propertyMappings.get('CountryFullName'));
        System.assertEquals('isOTwoLetterCode', propertyMappings.get('ISOTwoLetterCode'));
        System.assertEquals('fiPSTwoLetterCode', propertyMappings.get('FIPSTwoLetterCode'));
        System.assertEquals('threeLetterCode', propertyMappings.get('ThreeLetterCode'));
        System.assertEquals('timezones', propertyMappings.get('Timezones'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagGetTimezonesResponse getTimezonesResponse = new SwagGetTimezonesResponse();
        System.assertEquals(new List<SwagTimezone>(), getTimezonesResponse.timezones);
        System.assertEquals(null, getTimezonesResponse.successful);
        System.assertEquals(null, getTimezonesResponse.countryFullName);
        System.assertEquals(null, getTimezonesResponse.isOTwoLetterCode);
        System.assertEquals(null, getTimezonesResponse.fiPSTwoLetterCode);
        System.assertEquals(null, getTimezonesResponse.threeLetterCode);
    }
}
