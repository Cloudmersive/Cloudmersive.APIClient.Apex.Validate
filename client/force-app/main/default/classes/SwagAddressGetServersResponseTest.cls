@isTest
private class SwagAddressGetServersResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAddressGetServersResponse addressGetServersResponse1 = SwagAddressGetServersResponse.getExample();
        SwagAddressGetServersResponse addressGetServersResponse2 = addressGetServersResponse1;
        SwagAddressGetServersResponse addressGetServersResponse3 = new SwagAddressGetServersResponse();
        SwagAddressGetServersResponse addressGetServersResponse4 = addressGetServersResponse3;

        System.assert(addressGetServersResponse1.equals(addressGetServersResponse2));
        System.assert(addressGetServersResponse2.equals(addressGetServersResponse1));
        System.assert(addressGetServersResponse1.equals(addressGetServersResponse1));
        System.assert(addressGetServersResponse3.equals(addressGetServersResponse4));
        System.assert(addressGetServersResponse4.equals(addressGetServersResponse3));
        System.assert(addressGetServersResponse3.equals(addressGetServersResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAddressGetServersResponse addressGetServersResponse1 = SwagAddressGetServersResponse.getExample();
        SwagAddressGetServersResponse addressGetServersResponse2 = SwagAddressGetServersResponse.getExample();
        SwagAddressGetServersResponse addressGetServersResponse3 = new SwagAddressGetServersResponse();
        SwagAddressGetServersResponse addressGetServersResponse4 = new SwagAddressGetServersResponse();

        System.assert(addressGetServersResponse1.equals(addressGetServersResponse2));
        System.assert(addressGetServersResponse2.equals(addressGetServersResponse1));
        System.assert(addressGetServersResponse3.equals(addressGetServersResponse4));
        System.assert(addressGetServersResponse4.equals(addressGetServersResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAddressGetServersResponse addressGetServersResponse1 = SwagAddressGetServersResponse.getExample();
        SwagAddressGetServersResponse addressGetServersResponse2 = new SwagAddressGetServersResponse();

        System.assertEquals(false, addressGetServersResponse1.equals(addressGetServersResponse2));
        System.assertEquals(false, addressGetServersResponse2.equals(addressGetServersResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAddressGetServersResponse addressGetServersResponse1 = SwagAddressGetServersResponse.getExample();
        SwagAddressGetServersResponse addressGetServersResponse2 = new SwagAddressGetServersResponse();

        System.assertEquals(false, addressGetServersResponse1.equals('foo'));
        System.assertEquals(false, addressGetServersResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAddressGetServersResponse addressGetServersResponse1 = SwagAddressGetServersResponse.getExample();
        SwagAddressGetServersResponse addressGetServersResponse2 = new SwagAddressGetServersResponse();
        SwagAddressGetServersResponse addressGetServersResponse3;

        System.assertEquals(false, addressGetServersResponse1.equals(addressGetServersResponse3));
        System.assertEquals(false, addressGetServersResponse2.equals(addressGetServersResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAddressGetServersResponse addressGetServersResponse1 = SwagAddressGetServersResponse.getExample();
        SwagAddressGetServersResponse addressGetServersResponse2 = new SwagAddressGetServersResponse();

        System.assertEquals(addressGetServersResponse1.hashCode(), addressGetServersResponse1.hashCode());
        System.assertEquals(addressGetServersResponse2.hashCode(), addressGetServersResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAddressGetServersResponse addressGetServersResponse1 = SwagAddressGetServersResponse.getExample();
        SwagAddressGetServersResponse addressGetServersResponse2 = SwagAddressGetServersResponse.getExample();
        SwagAddressGetServersResponse addressGetServersResponse3 = new SwagAddressGetServersResponse();
        SwagAddressGetServersResponse addressGetServersResponse4 = new SwagAddressGetServersResponse();

        System.assert(addressGetServersResponse1.equals(addressGetServersResponse2));
        System.assert(addressGetServersResponse3.equals(addressGetServersResponse4));
        System.assertEquals(addressGetServersResponse1.hashCode(), addressGetServersResponse2.hashCode());
        System.assertEquals(addressGetServersResponse3.hashCode(), addressGetServersResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAddressGetServersResponse addressGetServersResponse = new SwagAddressGetServersResponse();
        Map<String, String> propertyMappings = addressGetServersResponse.getPropertyMappings();
        System.assertEquals('success', propertyMappings.get('Success'));
        System.assertEquals('servers', propertyMappings.get('Servers'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagAddressGetServersResponse addressGetServersResponse = new SwagAddressGetServersResponse();
        System.assertEquals(new List<String>(), addressGetServersResponse.servers);
        System.assertEquals(null, addressGetServersResponse.success);
    }
}
