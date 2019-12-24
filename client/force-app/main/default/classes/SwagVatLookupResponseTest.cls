@isTest
private class SwagVatLookupResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagVatLookupResponse vatLookupResponse1 = SwagVatLookupResponse.getExample();
        SwagVatLookupResponse vatLookupResponse2 = vatLookupResponse1;
        SwagVatLookupResponse vatLookupResponse3 = new SwagVatLookupResponse();
        SwagVatLookupResponse vatLookupResponse4 = vatLookupResponse3;

        System.assert(vatLookupResponse1.equals(vatLookupResponse2));
        System.assert(vatLookupResponse2.equals(vatLookupResponse1));
        System.assert(vatLookupResponse1.equals(vatLookupResponse1));
        System.assert(vatLookupResponse3.equals(vatLookupResponse4));
        System.assert(vatLookupResponse4.equals(vatLookupResponse3));
        System.assert(vatLookupResponse3.equals(vatLookupResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagVatLookupResponse vatLookupResponse1 = SwagVatLookupResponse.getExample();
        SwagVatLookupResponse vatLookupResponse2 = SwagVatLookupResponse.getExample();
        SwagVatLookupResponse vatLookupResponse3 = new SwagVatLookupResponse();
        SwagVatLookupResponse vatLookupResponse4 = new SwagVatLookupResponse();

        System.assert(vatLookupResponse1.equals(vatLookupResponse2));
        System.assert(vatLookupResponse2.equals(vatLookupResponse1));
        System.assert(vatLookupResponse3.equals(vatLookupResponse4));
        System.assert(vatLookupResponse4.equals(vatLookupResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagVatLookupResponse vatLookupResponse1 = SwagVatLookupResponse.getExample();
        SwagVatLookupResponse vatLookupResponse2 = new SwagVatLookupResponse();

        System.assertEquals(false, vatLookupResponse1.equals(vatLookupResponse2));
        System.assertEquals(false, vatLookupResponse2.equals(vatLookupResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagVatLookupResponse vatLookupResponse1 = SwagVatLookupResponse.getExample();
        SwagVatLookupResponse vatLookupResponse2 = new SwagVatLookupResponse();

        System.assertEquals(false, vatLookupResponse1.equals('foo'));
        System.assertEquals(false, vatLookupResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagVatLookupResponse vatLookupResponse1 = SwagVatLookupResponse.getExample();
        SwagVatLookupResponse vatLookupResponse2 = new SwagVatLookupResponse();
        SwagVatLookupResponse vatLookupResponse3;

        System.assertEquals(false, vatLookupResponse1.equals(vatLookupResponse3));
        System.assertEquals(false, vatLookupResponse2.equals(vatLookupResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagVatLookupResponse vatLookupResponse1 = SwagVatLookupResponse.getExample();
        SwagVatLookupResponse vatLookupResponse2 = new SwagVatLookupResponse();

        System.assertEquals(vatLookupResponse1.hashCode(), vatLookupResponse1.hashCode());
        System.assertEquals(vatLookupResponse2.hashCode(), vatLookupResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagVatLookupResponse vatLookupResponse1 = SwagVatLookupResponse.getExample();
        SwagVatLookupResponse vatLookupResponse2 = SwagVatLookupResponse.getExample();
        SwagVatLookupResponse vatLookupResponse3 = new SwagVatLookupResponse();
        SwagVatLookupResponse vatLookupResponse4 = new SwagVatLookupResponse();

        System.assert(vatLookupResponse1.equals(vatLookupResponse2));
        System.assert(vatLookupResponse3.equals(vatLookupResponse4));
        System.assertEquals(vatLookupResponse1.hashCode(), vatLookupResponse2.hashCode());
        System.assertEquals(vatLookupResponse3.hashCode(), vatLookupResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagVatLookupResponse vatLookupResponse = new SwagVatLookupResponse();
        Map<String, String> propertyMappings = vatLookupResponse.getPropertyMappings();
        System.assertEquals('countryCode', propertyMappings.get('CountryCode'));
        System.assertEquals('vatNumber', propertyMappings.get('VatNumber'));
        System.assertEquals('isValid', propertyMappings.get('IsValid'));
        System.assertEquals('businessName', propertyMappings.get('BusinessName'));
        System.assertEquals('businessAddress', propertyMappings.get('BusinessAddress'));
        System.assertEquals('businessBuilding', propertyMappings.get('BusinessBuilding'));
        System.assertEquals('businessStreetNumber', propertyMappings.get('BusinessStreetNumber'));
        System.assertEquals('businessStreet', propertyMappings.get('BusinessStreet'));
        System.assertEquals('businessCity', propertyMappings.get('BusinessCity'));
        System.assertEquals('businessStateOrProvince', propertyMappings.get('BusinessStateOrProvince'));
        System.assertEquals('businessPostalCode', propertyMappings.get('BusinessPostalCode'));
        System.assertEquals('businessCountry', propertyMappings.get('BusinessCountry'));
    }
}
