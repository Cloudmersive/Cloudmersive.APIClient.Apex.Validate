@isTest
private class SwagParseAddressRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagParseAddressRequest parseAddressRequest1 = SwagParseAddressRequest.getExample();
        SwagParseAddressRequest parseAddressRequest2 = parseAddressRequest1;
        SwagParseAddressRequest parseAddressRequest3 = new SwagParseAddressRequest();
        SwagParseAddressRequest parseAddressRequest4 = parseAddressRequest3;

        System.assert(parseAddressRequest1.equals(parseAddressRequest2));
        System.assert(parseAddressRequest2.equals(parseAddressRequest1));
        System.assert(parseAddressRequest1.equals(parseAddressRequest1));
        System.assert(parseAddressRequest3.equals(parseAddressRequest4));
        System.assert(parseAddressRequest4.equals(parseAddressRequest3));
        System.assert(parseAddressRequest3.equals(parseAddressRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagParseAddressRequest parseAddressRequest1 = SwagParseAddressRequest.getExample();
        SwagParseAddressRequest parseAddressRequest2 = SwagParseAddressRequest.getExample();
        SwagParseAddressRequest parseAddressRequest3 = new SwagParseAddressRequest();
        SwagParseAddressRequest parseAddressRequest4 = new SwagParseAddressRequest();

        System.assert(parseAddressRequest1.equals(parseAddressRequest2));
        System.assert(parseAddressRequest2.equals(parseAddressRequest1));
        System.assert(parseAddressRequest3.equals(parseAddressRequest4));
        System.assert(parseAddressRequest4.equals(parseAddressRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagParseAddressRequest parseAddressRequest1 = SwagParseAddressRequest.getExample();
        SwagParseAddressRequest parseAddressRequest2 = new SwagParseAddressRequest();

        System.assertEquals(false, parseAddressRequest1.equals(parseAddressRequest2));
        System.assertEquals(false, parseAddressRequest2.equals(parseAddressRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagParseAddressRequest parseAddressRequest1 = SwagParseAddressRequest.getExample();
        SwagParseAddressRequest parseAddressRequest2 = new SwagParseAddressRequest();

        System.assertEquals(false, parseAddressRequest1.equals('foo'));
        System.assertEquals(false, parseAddressRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagParseAddressRequest parseAddressRequest1 = SwagParseAddressRequest.getExample();
        SwagParseAddressRequest parseAddressRequest2 = new SwagParseAddressRequest();
        SwagParseAddressRequest parseAddressRequest3;

        System.assertEquals(false, parseAddressRequest1.equals(parseAddressRequest3));
        System.assertEquals(false, parseAddressRequest2.equals(parseAddressRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagParseAddressRequest parseAddressRequest1 = SwagParseAddressRequest.getExample();
        SwagParseAddressRequest parseAddressRequest2 = new SwagParseAddressRequest();

        System.assertEquals(parseAddressRequest1.hashCode(), parseAddressRequest1.hashCode());
        System.assertEquals(parseAddressRequest2.hashCode(), parseAddressRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagParseAddressRequest parseAddressRequest1 = SwagParseAddressRequest.getExample();
        SwagParseAddressRequest parseAddressRequest2 = SwagParseAddressRequest.getExample();
        SwagParseAddressRequest parseAddressRequest3 = new SwagParseAddressRequest();
        SwagParseAddressRequest parseAddressRequest4 = new SwagParseAddressRequest();

        System.assert(parseAddressRequest1.equals(parseAddressRequest2));
        System.assert(parseAddressRequest3.equals(parseAddressRequest4));
        System.assertEquals(parseAddressRequest1.hashCode(), parseAddressRequest2.hashCode());
        System.assertEquals(parseAddressRequest3.hashCode(), parseAddressRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagParseAddressRequest parseAddressRequest = new SwagParseAddressRequest();
        Map<String, String> propertyMappings = parseAddressRequest.getPropertyMappings();
        System.assertEquals('addressString', propertyMappings.get('AddressString'));
        System.assertEquals('capitalizationMode', propertyMappings.get('CapitalizationMode'));
    }
}
