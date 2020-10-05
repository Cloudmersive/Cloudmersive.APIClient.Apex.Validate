@isTest
private class SwagReverseGeocodeAddressRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest1 = SwagReverseGeocodeAddressRequest.getExample();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest2 = reverseGeocodeAddressRequest1;
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest3 = new SwagReverseGeocodeAddressRequest();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest4 = reverseGeocodeAddressRequest3;

        System.assert(reverseGeocodeAddressRequest1.equals(reverseGeocodeAddressRequest2));
        System.assert(reverseGeocodeAddressRequest2.equals(reverseGeocodeAddressRequest1));
        System.assert(reverseGeocodeAddressRequest1.equals(reverseGeocodeAddressRequest1));
        System.assert(reverseGeocodeAddressRequest3.equals(reverseGeocodeAddressRequest4));
        System.assert(reverseGeocodeAddressRequest4.equals(reverseGeocodeAddressRequest3));
        System.assert(reverseGeocodeAddressRequest3.equals(reverseGeocodeAddressRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest1 = SwagReverseGeocodeAddressRequest.getExample();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest2 = SwagReverseGeocodeAddressRequest.getExample();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest3 = new SwagReverseGeocodeAddressRequest();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest4 = new SwagReverseGeocodeAddressRequest();

        System.assert(reverseGeocodeAddressRequest1.equals(reverseGeocodeAddressRequest2));
        System.assert(reverseGeocodeAddressRequest2.equals(reverseGeocodeAddressRequest1));
        System.assert(reverseGeocodeAddressRequest3.equals(reverseGeocodeAddressRequest4));
        System.assert(reverseGeocodeAddressRequest4.equals(reverseGeocodeAddressRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest1 = SwagReverseGeocodeAddressRequest.getExample();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest2 = new SwagReverseGeocodeAddressRequest();

        System.assertEquals(false, reverseGeocodeAddressRequest1.equals(reverseGeocodeAddressRequest2));
        System.assertEquals(false, reverseGeocodeAddressRequest2.equals(reverseGeocodeAddressRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest1 = SwagReverseGeocodeAddressRequest.getExample();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest2 = new SwagReverseGeocodeAddressRequest();

        System.assertEquals(false, reverseGeocodeAddressRequest1.equals('foo'));
        System.assertEquals(false, reverseGeocodeAddressRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest1 = SwagReverseGeocodeAddressRequest.getExample();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest2 = new SwagReverseGeocodeAddressRequest();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest3;

        System.assertEquals(false, reverseGeocodeAddressRequest1.equals(reverseGeocodeAddressRequest3));
        System.assertEquals(false, reverseGeocodeAddressRequest2.equals(reverseGeocodeAddressRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest1 = SwagReverseGeocodeAddressRequest.getExample();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest2 = new SwagReverseGeocodeAddressRequest();

        System.assertEquals(reverseGeocodeAddressRequest1.hashCode(), reverseGeocodeAddressRequest1.hashCode());
        System.assertEquals(reverseGeocodeAddressRequest2.hashCode(), reverseGeocodeAddressRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest1 = SwagReverseGeocodeAddressRequest.getExample();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest2 = SwagReverseGeocodeAddressRequest.getExample();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest3 = new SwagReverseGeocodeAddressRequest();
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest4 = new SwagReverseGeocodeAddressRequest();

        System.assert(reverseGeocodeAddressRequest1.equals(reverseGeocodeAddressRequest2));
        System.assert(reverseGeocodeAddressRequest3.equals(reverseGeocodeAddressRequest4));
        System.assertEquals(reverseGeocodeAddressRequest1.hashCode(), reverseGeocodeAddressRequest2.hashCode());
        System.assertEquals(reverseGeocodeAddressRequest3.hashCode(), reverseGeocodeAddressRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagReverseGeocodeAddressRequest reverseGeocodeAddressRequest = new SwagReverseGeocodeAddressRequest();
        Map<String, String> propertyMappings = reverseGeocodeAddressRequest.getPropertyMappings();
        System.assertEquals('latitude', propertyMappings.get('Latitude'));
        System.assertEquals('longitude', propertyMappings.get('Longitude'));
    }
}
