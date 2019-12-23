@isTest
private class SwagAddressVerifySyntaxOnlyResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse1 = SwagAddressVerifySyntaxOnlyResponse.getExample();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse2 = addressVerifySyntaxOnlyResponse1;
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse3 = new SwagAddressVerifySyntaxOnlyResponse();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse4 = addressVerifySyntaxOnlyResponse3;

        System.assert(addressVerifySyntaxOnlyResponse1.equals(addressVerifySyntaxOnlyResponse2));
        System.assert(addressVerifySyntaxOnlyResponse2.equals(addressVerifySyntaxOnlyResponse1));
        System.assert(addressVerifySyntaxOnlyResponse1.equals(addressVerifySyntaxOnlyResponse1));
        System.assert(addressVerifySyntaxOnlyResponse3.equals(addressVerifySyntaxOnlyResponse4));
        System.assert(addressVerifySyntaxOnlyResponse4.equals(addressVerifySyntaxOnlyResponse3));
        System.assert(addressVerifySyntaxOnlyResponse3.equals(addressVerifySyntaxOnlyResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse1 = SwagAddressVerifySyntaxOnlyResponse.getExample();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse2 = SwagAddressVerifySyntaxOnlyResponse.getExample();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse3 = new SwagAddressVerifySyntaxOnlyResponse();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse4 = new SwagAddressVerifySyntaxOnlyResponse();

        System.assert(addressVerifySyntaxOnlyResponse1.equals(addressVerifySyntaxOnlyResponse2));
        System.assert(addressVerifySyntaxOnlyResponse2.equals(addressVerifySyntaxOnlyResponse1));
        System.assert(addressVerifySyntaxOnlyResponse3.equals(addressVerifySyntaxOnlyResponse4));
        System.assert(addressVerifySyntaxOnlyResponse4.equals(addressVerifySyntaxOnlyResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse1 = SwagAddressVerifySyntaxOnlyResponse.getExample();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse2 = new SwagAddressVerifySyntaxOnlyResponse();

        System.assertEquals(false, addressVerifySyntaxOnlyResponse1.equals(addressVerifySyntaxOnlyResponse2));
        System.assertEquals(false, addressVerifySyntaxOnlyResponse2.equals(addressVerifySyntaxOnlyResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse1 = SwagAddressVerifySyntaxOnlyResponse.getExample();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse2 = new SwagAddressVerifySyntaxOnlyResponse();

        System.assertEquals(false, addressVerifySyntaxOnlyResponse1.equals('foo'));
        System.assertEquals(false, addressVerifySyntaxOnlyResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse1 = SwagAddressVerifySyntaxOnlyResponse.getExample();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse2 = new SwagAddressVerifySyntaxOnlyResponse();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse3;

        System.assertEquals(false, addressVerifySyntaxOnlyResponse1.equals(addressVerifySyntaxOnlyResponse3));
        System.assertEquals(false, addressVerifySyntaxOnlyResponse2.equals(addressVerifySyntaxOnlyResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse1 = SwagAddressVerifySyntaxOnlyResponse.getExample();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse2 = new SwagAddressVerifySyntaxOnlyResponse();

        System.assertEquals(addressVerifySyntaxOnlyResponse1.hashCode(), addressVerifySyntaxOnlyResponse1.hashCode());
        System.assertEquals(addressVerifySyntaxOnlyResponse2.hashCode(), addressVerifySyntaxOnlyResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse1 = SwagAddressVerifySyntaxOnlyResponse.getExample();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse2 = SwagAddressVerifySyntaxOnlyResponse.getExample();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse3 = new SwagAddressVerifySyntaxOnlyResponse();
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse4 = new SwagAddressVerifySyntaxOnlyResponse();

        System.assert(addressVerifySyntaxOnlyResponse1.equals(addressVerifySyntaxOnlyResponse2));
        System.assert(addressVerifySyntaxOnlyResponse3.equals(addressVerifySyntaxOnlyResponse4));
        System.assertEquals(addressVerifySyntaxOnlyResponse1.hashCode(), addressVerifySyntaxOnlyResponse2.hashCode());
        System.assertEquals(addressVerifySyntaxOnlyResponse3.hashCode(), addressVerifySyntaxOnlyResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAddressVerifySyntaxOnlyResponse addressVerifySyntaxOnlyResponse = new SwagAddressVerifySyntaxOnlyResponse();
        Map<String, String> propertyMappings = addressVerifySyntaxOnlyResponse.getPropertyMappings();
        System.assertEquals('validAddress', propertyMappings.get('ValidAddress'));
        System.assertEquals('domain', propertyMappings.get('Domain'));
        System.assertEquals('isFreeEmailProvider', propertyMappings.get('IsFreeEmailProvider'));
        System.assertEquals('isDisposable', propertyMappings.get('IsDisposable'));
    }
}
