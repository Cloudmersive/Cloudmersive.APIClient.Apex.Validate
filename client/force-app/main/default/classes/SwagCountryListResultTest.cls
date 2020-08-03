@isTest
private class SwagCountryListResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCountryListResult countryListResult1 = SwagCountryListResult.getExample();
        SwagCountryListResult countryListResult2 = countryListResult1;
        SwagCountryListResult countryListResult3 = new SwagCountryListResult();
        SwagCountryListResult countryListResult4 = countryListResult3;

        System.assert(countryListResult1.equals(countryListResult2));
        System.assert(countryListResult2.equals(countryListResult1));
        System.assert(countryListResult1.equals(countryListResult1));
        System.assert(countryListResult3.equals(countryListResult4));
        System.assert(countryListResult4.equals(countryListResult3));
        System.assert(countryListResult3.equals(countryListResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCountryListResult countryListResult1 = SwagCountryListResult.getExample();
        SwagCountryListResult countryListResult2 = SwagCountryListResult.getExample();
        SwagCountryListResult countryListResult3 = new SwagCountryListResult();
        SwagCountryListResult countryListResult4 = new SwagCountryListResult();

        System.assert(countryListResult1.equals(countryListResult2));
        System.assert(countryListResult2.equals(countryListResult1));
        System.assert(countryListResult3.equals(countryListResult4));
        System.assert(countryListResult4.equals(countryListResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCountryListResult countryListResult1 = SwagCountryListResult.getExample();
        SwagCountryListResult countryListResult2 = new SwagCountryListResult();

        System.assertEquals(false, countryListResult1.equals(countryListResult2));
        System.assertEquals(false, countryListResult2.equals(countryListResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCountryListResult countryListResult1 = SwagCountryListResult.getExample();
        SwagCountryListResult countryListResult2 = new SwagCountryListResult();

        System.assertEquals(false, countryListResult1.equals('foo'));
        System.assertEquals(false, countryListResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCountryListResult countryListResult1 = SwagCountryListResult.getExample();
        SwagCountryListResult countryListResult2 = new SwagCountryListResult();
        SwagCountryListResult countryListResult3;

        System.assertEquals(false, countryListResult1.equals(countryListResult3));
        System.assertEquals(false, countryListResult2.equals(countryListResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCountryListResult countryListResult1 = SwagCountryListResult.getExample();
        SwagCountryListResult countryListResult2 = new SwagCountryListResult();

        System.assertEquals(countryListResult1.hashCode(), countryListResult1.hashCode());
        System.assertEquals(countryListResult2.hashCode(), countryListResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCountryListResult countryListResult1 = SwagCountryListResult.getExample();
        SwagCountryListResult countryListResult2 = SwagCountryListResult.getExample();
        SwagCountryListResult countryListResult3 = new SwagCountryListResult();
        SwagCountryListResult countryListResult4 = new SwagCountryListResult();

        System.assert(countryListResult1.equals(countryListResult2));
        System.assert(countryListResult3.equals(countryListResult4));
        System.assertEquals(countryListResult1.hashCode(), countryListResult2.hashCode());
        System.assertEquals(countryListResult3.hashCode(), countryListResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCountryListResult countryListResult = new SwagCountryListResult();
        Map<String, String> propertyMappings = countryListResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('countries', propertyMappings.get('Countries'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagCountryListResult countryListResult = new SwagCountryListResult();
        System.assertEquals(new List<SwagCountryDetails>(), countryListResult.countries);
        System.assertEquals(null, countryListResult.successful);
    }
}
