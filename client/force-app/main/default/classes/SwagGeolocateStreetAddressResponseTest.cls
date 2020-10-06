@isTest
private class SwagGeolocateStreetAddressResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse1 = SwagGeolocateStreetAddressResponse.getExample();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse2 = geolocateStreetAddressResponse1;
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse3 = new SwagGeolocateStreetAddressResponse();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse4 = geolocateStreetAddressResponse3;

        System.assert(geolocateStreetAddressResponse1.equals(geolocateStreetAddressResponse2));
        System.assert(geolocateStreetAddressResponse2.equals(geolocateStreetAddressResponse1));
        System.assert(geolocateStreetAddressResponse1.equals(geolocateStreetAddressResponse1));
        System.assert(geolocateStreetAddressResponse3.equals(geolocateStreetAddressResponse4));
        System.assert(geolocateStreetAddressResponse4.equals(geolocateStreetAddressResponse3));
        System.assert(geolocateStreetAddressResponse3.equals(geolocateStreetAddressResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse1 = SwagGeolocateStreetAddressResponse.getExample();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse2 = SwagGeolocateStreetAddressResponse.getExample();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse3 = new SwagGeolocateStreetAddressResponse();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse4 = new SwagGeolocateStreetAddressResponse();

        System.assert(geolocateStreetAddressResponse1.equals(geolocateStreetAddressResponse2));
        System.assert(geolocateStreetAddressResponse2.equals(geolocateStreetAddressResponse1));
        System.assert(geolocateStreetAddressResponse3.equals(geolocateStreetAddressResponse4));
        System.assert(geolocateStreetAddressResponse4.equals(geolocateStreetAddressResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse1 = SwagGeolocateStreetAddressResponse.getExample();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse2 = new SwagGeolocateStreetAddressResponse();

        System.assertEquals(false, geolocateStreetAddressResponse1.equals(geolocateStreetAddressResponse2));
        System.assertEquals(false, geolocateStreetAddressResponse2.equals(geolocateStreetAddressResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse1 = SwagGeolocateStreetAddressResponse.getExample();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse2 = new SwagGeolocateStreetAddressResponse();

        System.assertEquals(false, geolocateStreetAddressResponse1.equals('foo'));
        System.assertEquals(false, geolocateStreetAddressResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse1 = SwagGeolocateStreetAddressResponse.getExample();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse2 = new SwagGeolocateStreetAddressResponse();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse3;

        System.assertEquals(false, geolocateStreetAddressResponse1.equals(geolocateStreetAddressResponse3));
        System.assertEquals(false, geolocateStreetAddressResponse2.equals(geolocateStreetAddressResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse1 = SwagGeolocateStreetAddressResponse.getExample();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse2 = new SwagGeolocateStreetAddressResponse();

        System.assertEquals(geolocateStreetAddressResponse1.hashCode(), geolocateStreetAddressResponse1.hashCode());
        System.assertEquals(geolocateStreetAddressResponse2.hashCode(), geolocateStreetAddressResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse1 = SwagGeolocateStreetAddressResponse.getExample();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse2 = SwagGeolocateStreetAddressResponse.getExample();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse3 = new SwagGeolocateStreetAddressResponse();
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse4 = new SwagGeolocateStreetAddressResponse();

        System.assert(geolocateStreetAddressResponse1.equals(geolocateStreetAddressResponse2));
        System.assert(geolocateStreetAddressResponse3.equals(geolocateStreetAddressResponse4));
        System.assertEquals(geolocateStreetAddressResponse1.hashCode(), geolocateStreetAddressResponse2.hashCode());
        System.assertEquals(geolocateStreetAddressResponse3.hashCode(), geolocateStreetAddressResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse = new SwagGeolocateStreetAddressResponse();
        Map<String, String> propertyMappings = geolocateStreetAddressResponse.getPropertyMappings();
        System.assertEquals('countryCode', propertyMappings.get('CountryCode'));
        System.assertEquals('countryName', propertyMappings.get('CountryName'));
        System.assertEquals('streetAddress', propertyMappings.get('StreetAddress'));
        System.assertEquals('city', propertyMappings.get('City'));
        System.assertEquals('regionName', propertyMappings.get('RegionName'));
        System.assertEquals('zipCode', propertyMappings.get('ZipCode'));
    }
}
