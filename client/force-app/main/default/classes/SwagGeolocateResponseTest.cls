@isTest
private class SwagGeolocateResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGeolocateResponse geolocateResponse1 = SwagGeolocateResponse.getExample();
        SwagGeolocateResponse geolocateResponse2 = geolocateResponse1;
        SwagGeolocateResponse geolocateResponse3 = new SwagGeolocateResponse();
        SwagGeolocateResponse geolocateResponse4 = geolocateResponse3;

        System.assert(geolocateResponse1.equals(geolocateResponse2));
        System.assert(geolocateResponse2.equals(geolocateResponse1));
        System.assert(geolocateResponse1.equals(geolocateResponse1));
        System.assert(geolocateResponse3.equals(geolocateResponse4));
        System.assert(geolocateResponse4.equals(geolocateResponse3));
        System.assert(geolocateResponse3.equals(geolocateResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGeolocateResponse geolocateResponse1 = SwagGeolocateResponse.getExample();
        SwagGeolocateResponse geolocateResponse2 = SwagGeolocateResponse.getExample();
        SwagGeolocateResponse geolocateResponse3 = new SwagGeolocateResponse();
        SwagGeolocateResponse geolocateResponse4 = new SwagGeolocateResponse();

        System.assert(geolocateResponse1.equals(geolocateResponse2));
        System.assert(geolocateResponse2.equals(geolocateResponse1));
        System.assert(geolocateResponse3.equals(geolocateResponse4));
        System.assert(geolocateResponse4.equals(geolocateResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGeolocateResponse geolocateResponse1 = SwagGeolocateResponse.getExample();
        SwagGeolocateResponse geolocateResponse2 = new SwagGeolocateResponse();

        System.assertEquals(false, geolocateResponse1.equals(geolocateResponse2));
        System.assertEquals(false, geolocateResponse2.equals(geolocateResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGeolocateResponse geolocateResponse1 = SwagGeolocateResponse.getExample();
        SwagGeolocateResponse geolocateResponse2 = new SwagGeolocateResponse();

        System.assertEquals(false, geolocateResponse1.equals('foo'));
        System.assertEquals(false, geolocateResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGeolocateResponse geolocateResponse1 = SwagGeolocateResponse.getExample();
        SwagGeolocateResponse geolocateResponse2 = new SwagGeolocateResponse();
        SwagGeolocateResponse geolocateResponse3;

        System.assertEquals(false, geolocateResponse1.equals(geolocateResponse3));
        System.assertEquals(false, geolocateResponse2.equals(geolocateResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGeolocateResponse geolocateResponse1 = SwagGeolocateResponse.getExample();
        SwagGeolocateResponse geolocateResponse2 = new SwagGeolocateResponse();

        System.assertEquals(geolocateResponse1.hashCode(), geolocateResponse1.hashCode());
        System.assertEquals(geolocateResponse2.hashCode(), geolocateResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGeolocateResponse geolocateResponse1 = SwagGeolocateResponse.getExample();
        SwagGeolocateResponse geolocateResponse2 = SwagGeolocateResponse.getExample();
        SwagGeolocateResponse geolocateResponse3 = new SwagGeolocateResponse();
        SwagGeolocateResponse geolocateResponse4 = new SwagGeolocateResponse();

        System.assert(geolocateResponse1.equals(geolocateResponse2));
        System.assert(geolocateResponse3.equals(geolocateResponse4));
        System.assertEquals(geolocateResponse1.hashCode(), geolocateResponse2.hashCode());
        System.assertEquals(geolocateResponse3.hashCode(), geolocateResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGeolocateResponse geolocateResponse = new SwagGeolocateResponse();
        Map<String, String> propertyMappings = geolocateResponse.getPropertyMappings();
        System.assertEquals('countryCode', propertyMappings.get('CountryCode'));
        System.assertEquals('countryName', propertyMappings.get('CountryName'));
        System.assertEquals('city', propertyMappings.get('City'));
        System.assertEquals('regionCode', propertyMappings.get('RegionCode'));
        System.assertEquals('regionName', propertyMappings.get('RegionName'));
        System.assertEquals('zipCode', propertyMappings.get('ZipCode'));
        System.assertEquals('timezoneStandardName', propertyMappings.get('TimezoneStandardName'));
        System.assertEquals('latitude', propertyMappings.get('Latitude'));
        System.assertEquals('longitude', propertyMappings.get('Longitude'));
    }
}
