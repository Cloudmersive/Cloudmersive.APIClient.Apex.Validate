@isTest
private class SwagValidateCountryResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateCountryResponse validateCountryResponse1 = SwagValidateCountryResponse.getExample();
        SwagValidateCountryResponse validateCountryResponse2 = validateCountryResponse1;
        SwagValidateCountryResponse validateCountryResponse3 = new SwagValidateCountryResponse();
        SwagValidateCountryResponse validateCountryResponse4 = validateCountryResponse3;

        System.assert(validateCountryResponse1.equals(validateCountryResponse2));
        System.assert(validateCountryResponse2.equals(validateCountryResponse1));
        System.assert(validateCountryResponse1.equals(validateCountryResponse1));
        System.assert(validateCountryResponse3.equals(validateCountryResponse4));
        System.assert(validateCountryResponse4.equals(validateCountryResponse3));
        System.assert(validateCountryResponse3.equals(validateCountryResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateCountryResponse validateCountryResponse1 = SwagValidateCountryResponse.getExample();
        SwagValidateCountryResponse validateCountryResponse2 = SwagValidateCountryResponse.getExample();
        SwagValidateCountryResponse validateCountryResponse3 = new SwagValidateCountryResponse();
        SwagValidateCountryResponse validateCountryResponse4 = new SwagValidateCountryResponse();

        System.assert(validateCountryResponse1.equals(validateCountryResponse2));
        System.assert(validateCountryResponse2.equals(validateCountryResponse1));
        System.assert(validateCountryResponse3.equals(validateCountryResponse4));
        System.assert(validateCountryResponse4.equals(validateCountryResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateCountryResponse validateCountryResponse1 = SwagValidateCountryResponse.getExample();
        SwagValidateCountryResponse validateCountryResponse2 = new SwagValidateCountryResponse();

        System.assertEquals(false, validateCountryResponse1.equals(validateCountryResponse2));
        System.assertEquals(false, validateCountryResponse2.equals(validateCountryResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateCountryResponse validateCountryResponse1 = SwagValidateCountryResponse.getExample();
        SwagValidateCountryResponse validateCountryResponse2 = new SwagValidateCountryResponse();

        System.assertEquals(false, validateCountryResponse1.equals('foo'));
        System.assertEquals(false, validateCountryResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateCountryResponse validateCountryResponse1 = SwagValidateCountryResponse.getExample();
        SwagValidateCountryResponse validateCountryResponse2 = new SwagValidateCountryResponse();
        SwagValidateCountryResponse validateCountryResponse3;

        System.assertEquals(false, validateCountryResponse1.equals(validateCountryResponse3));
        System.assertEquals(false, validateCountryResponse2.equals(validateCountryResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateCountryResponse validateCountryResponse1 = SwagValidateCountryResponse.getExample();
        SwagValidateCountryResponse validateCountryResponse2 = new SwagValidateCountryResponse();

        System.assertEquals(validateCountryResponse1.hashCode(), validateCountryResponse1.hashCode());
        System.assertEquals(validateCountryResponse2.hashCode(), validateCountryResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateCountryResponse validateCountryResponse1 = SwagValidateCountryResponse.getExample();
        SwagValidateCountryResponse validateCountryResponse2 = SwagValidateCountryResponse.getExample();
        SwagValidateCountryResponse validateCountryResponse3 = new SwagValidateCountryResponse();
        SwagValidateCountryResponse validateCountryResponse4 = new SwagValidateCountryResponse();

        System.assert(validateCountryResponse1.equals(validateCountryResponse2));
        System.assert(validateCountryResponse3.equals(validateCountryResponse4));
        System.assertEquals(validateCountryResponse1.hashCode(), validateCountryResponse2.hashCode());
        System.assertEquals(validateCountryResponse3.hashCode(), validateCountryResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateCountryResponse validateCountryResponse = new SwagValidateCountryResponse();
        Map<String, String> propertyMappings = validateCountryResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('countryFullName', propertyMappings.get('CountryFullName'));
        System.assertEquals('isOTwoLetterCode', propertyMappings.get('ISOTwoLetterCode'));
        System.assertEquals('fiPSTwoLetterCode', propertyMappings.get('FIPSTwoLetterCode'));
        System.assertEquals('threeLetterCode', propertyMappings.get('ThreeLetterCode'));
        System.assertEquals('isEuropeanUnionMember', propertyMappings.get('IsEuropeanUnionMember'));
        System.assertEquals('timezones', propertyMappings.get('Timezones'));
        System.assertEquals('isOCurrencyCode', propertyMappings.get('ISOCurrencyCode'));
        System.assertEquals('currencySymbol', propertyMappings.get('CurrencySymbol'));
        System.assertEquals('currencyEnglishName', propertyMappings.get('CurrencyEnglishName'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagValidateCountryResponse validateCountryResponse = new SwagValidateCountryResponse();
        System.assertEquals(new List<SwagTimezone>(), validateCountryResponse.timezones);
        System.assertEquals(null, validateCountryResponse.successful);
        System.assertEquals(null, validateCountryResponse.countryFullName);
        System.assertEquals(null, validateCountryResponse.isOTwoLetterCode);
        System.assertEquals(null, validateCountryResponse.fiPSTwoLetterCode);
        System.assertEquals(null, validateCountryResponse.threeLetterCode);
        System.assertEquals(null, validateCountryResponse.isEuropeanUnionMember);
        System.assertEquals(null, validateCountryResponse.isOCurrencyCode);
        System.assertEquals(null, validateCountryResponse.currencySymbol);
        System.assertEquals(null, validateCountryResponse.currencyEnglishName);
    }
}
