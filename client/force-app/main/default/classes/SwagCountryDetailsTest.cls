@isTest
private class SwagCountryDetailsTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCountryDetails countryDetails1 = SwagCountryDetails.getExample();
        SwagCountryDetails countryDetails2 = countryDetails1;
        SwagCountryDetails countryDetails3 = new SwagCountryDetails();
        SwagCountryDetails countryDetails4 = countryDetails3;

        System.assert(countryDetails1.equals(countryDetails2));
        System.assert(countryDetails2.equals(countryDetails1));
        System.assert(countryDetails1.equals(countryDetails1));
        System.assert(countryDetails3.equals(countryDetails4));
        System.assert(countryDetails4.equals(countryDetails3));
        System.assert(countryDetails3.equals(countryDetails3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCountryDetails countryDetails1 = SwagCountryDetails.getExample();
        SwagCountryDetails countryDetails2 = SwagCountryDetails.getExample();
        SwagCountryDetails countryDetails3 = new SwagCountryDetails();
        SwagCountryDetails countryDetails4 = new SwagCountryDetails();

        System.assert(countryDetails1.equals(countryDetails2));
        System.assert(countryDetails2.equals(countryDetails1));
        System.assert(countryDetails3.equals(countryDetails4));
        System.assert(countryDetails4.equals(countryDetails3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCountryDetails countryDetails1 = SwagCountryDetails.getExample();
        SwagCountryDetails countryDetails2 = new SwagCountryDetails();

        System.assertEquals(false, countryDetails1.equals(countryDetails2));
        System.assertEquals(false, countryDetails2.equals(countryDetails1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCountryDetails countryDetails1 = SwagCountryDetails.getExample();
        SwagCountryDetails countryDetails2 = new SwagCountryDetails();

        System.assertEquals(false, countryDetails1.equals('foo'));
        System.assertEquals(false, countryDetails2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCountryDetails countryDetails1 = SwagCountryDetails.getExample();
        SwagCountryDetails countryDetails2 = new SwagCountryDetails();
        SwagCountryDetails countryDetails3;

        System.assertEquals(false, countryDetails1.equals(countryDetails3));
        System.assertEquals(false, countryDetails2.equals(countryDetails3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCountryDetails countryDetails1 = SwagCountryDetails.getExample();
        SwagCountryDetails countryDetails2 = new SwagCountryDetails();

        System.assertEquals(countryDetails1.hashCode(), countryDetails1.hashCode());
        System.assertEquals(countryDetails2.hashCode(), countryDetails2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCountryDetails countryDetails1 = SwagCountryDetails.getExample();
        SwagCountryDetails countryDetails2 = SwagCountryDetails.getExample();
        SwagCountryDetails countryDetails3 = new SwagCountryDetails();
        SwagCountryDetails countryDetails4 = new SwagCountryDetails();

        System.assert(countryDetails1.equals(countryDetails2));
        System.assert(countryDetails3.equals(countryDetails4));
        System.assertEquals(countryDetails1.hashCode(), countryDetails2.hashCode());
        System.assertEquals(countryDetails3.hashCode(), countryDetails4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCountryDetails countryDetails = new SwagCountryDetails();
        Map<String, String> propertyMappings = countryDetails.getPropertyMappings();
        System.assertEquals('countryName', propertyMappings.get('CountryName'));
        System.assertEquals('threeLetterCode', propertyMappings.get('ThreeLetterCode'));
        System.assertEquals('isOTwoLetterCode', propertyMappings.get('ISOTwoLetterCode'));
        System.assertEquals('isEuropeanUnionMember', propertyMappings.get('IsEuropeanUnionMember'));
        System.assertEquals('isOCurrencyCode', propertyMappings.get('ISOCurrencyCode'));
        System.assertEquals('currencySymbol', propertyMappings.get('CurrencySymbol'));
        System.assertEquals('currencyEnglishName', propertyMappings.get('CurrencyEnglishName'));
    }
}
