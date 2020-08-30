@isTest
private class SwagTorNodeResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagTorNodeResponse torNodeResponse1 = SwagTorNodeResponse.getExample();
        SwagTorNodeResponse torNodeResponse2 = torNodeResponse1;
        SwagTorNodeResponse torNodeResponse3 = new SwagTorNodeResponse();
        SwagTorNodeResponse torNodeResponse4 = torNodeResponse3;

        System.assert(torNodeResponse1.equals(torNodeResponse2));
        System.assert(torNodeResponse2.equals(torNodeResponse1));
        System.assert(torNodeResponse1.equals(torNodeResponse1));
        System.assert(torNodeResponse3.equals(torNodeResponse4));
        System.assert(torNodeResponse4.equals(torNodeResponse3));
        System.assert(torNodeResponse3.equals(torNodeResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagTorNodeResponse torNodeResponse1 = SwagTorNodeResponse.getExample();
        SwagTorNodeResponse torNodeResponse2 = SwagTorNodeResponse.getExample();
        SwagTorNodeResponse torNodeResponse3 = new SwagTorNodeResponse();
        SwagTorNodeResponse torNodeResponse4 = new SwagTorNodeResponse();

        System.assert(torNodeResponse1.equals(torNodeResponse2));
        System.assert(torNodeResponse2.equals(torNodeResponse1));
        System.assert(torNodeResponse3.equals(torNodeResponse4));
        System.assert(torNodeResponse4.equals(torNodeResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagTorNodeResponse torNodeResponse1 = SwagTorNodeResponse.getExample();
        SwagTorNodeResponse torNodeResponse2 = new SwagTorNodeResponse();

        System.assertEquals(false, torNodeResponse1.equals(torNodeResponse2));
        System.assertEquals(false, torNodeResponse2.equals(torNodeResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagTorNodeResponse torNodeResponse1 = SwagTorNodeResponse.getExample();
        SwagTorNodeResponse torNodeResponse2 = new SwagTorNodeResponse();

        System.assertEquals(false, torNodeResponse1.equals('foo'));
        System.assertEquals(false, torNodeResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagTorNodeResponse torNodeResponse1 = SwagTorNodeResponse.getExample();
        SwagTorNodeResponse torNodeResponse2 = new SwagTorNodeResponse();
        SwagTorNodeResponse torNodeResponse3;

        System.assertEquals(false, torNodeResponse1.equals(torNodeResponse3));
        System.assertEquals(false, torNodeResponse2.equals(torNodeResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagTorNodeResponse torNodeResponse1 = SwagTorNodeResponse.getExample();
        SwagTorNodeResponse torNodeResponse2 = new SwagTorNodeResponse();

        System.assertEquals(torNodeResponse1.hashCode(), torNodeResponse1.hashCode());
        System.assertEquals(torNodeResponse2.hashCode(), torNodeResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagTorNodeResponse torNodeResponse1 = SwagTorNodeResponse.getExample();
        SwagTorNodeResponse torNodeResponse2 = SwagTorNodeResponse.getExample();
        SwagTorNodeResponse torNodeResponse3 = new SwagTorNodeResponse();
        SwagTorNodeResponse torNodeResponse4 = new SwagTorNodeResponse();

        System.assert(torNodeResponse1.equals(torNodeResponse2));
        System.assert(torNodeResponse3.equals(torNodeResponse4));
        System.assertEquals(torNodeResponse1.hashCode(), torNodeResponse2.hashCode());
        System.assertEquals(torNodeResponse3.hashCode(), torNodeResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagTorNodeResponse torNodeResponse = new SwagTorNodeResponse();
        Map<String, String> propertyMappings = torNodeResponse.getPropertyMappings();
        System.assertEquals('isTorNode', propertyMappings.get('IsTorNode'));
    }
}
