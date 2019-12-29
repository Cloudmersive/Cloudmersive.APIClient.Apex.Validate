@isTest
private class SwagGetTimezonesRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetTimezonesRequest getTimezonesRequest1 = SwagGetTimezonesRequest.getExample();
        SwagGetTimezonesRequest getTimezonesRequest2 = getTimezonesRequest1;
        SwagGetTimezonesRequest getTimezonesRequest3 = new SwagGetTimezonesRequest();
        SwagGetTimezonesRequest getTimezonesRequest4 = getTimezonesRequest3;

        System.assert(getTimezonesRequest1.equals(getTimezonesRequest2));
        System.assert(getTimezonesRequest2.equals(getTimezonesRequest1));
        System.assert(getTimezonesRequest1.equals(getTimezonesRequest1));
        System.assert(getTimezonesRequest3.equals(getTimezonesRequest4));
        System.assert(getTimezonesRequest4.equals(getTimezonesRequest3));
        System.assert(getTimezonesRequest3.equals(getTimezonesRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetTimezonesRequest getTimezonesRequest1 = SwagGetTimezonesRequest.getExample();
        SwagGetTimezonesRequest getTimezonesRequest2 = SwagGetTimezonesRequest.getExample();
        SwagGetTimezonesRequest getTimezonesRequest3 = new SwagGetTimezonesRequest();
        SwagGetTimezonesRequest getTimezonesRequest4 = new SwagGetTimezonesRequest();

        System.assert(getTimezonesRequest1.equals(getTimezonesRequest2));
        System.assert(getTimezonesRequest2.equals(getTimezonesRequest1));
        System.assert(getTimezonesRequest3.equals(getTimezonesRequest4));
        System.assert(getTimezonesRequest4.equals(getTimezonesRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetTimezonesRequest getTimezonesRequest1 = SwagGetTimezonesRequest.getExample();
        SwagGetTimezonesRequest getTimezonesRequest2 = new SwagGetTimezonesRequest();

        System.assertEquals(false, getTimezonesRequest1.equals(getTimezonesRequest2));
        System.assertEquals(false, getTimezonesRequest2.equals(getTimezonesRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetTimezonesRequest getTimezonesRequest1 = SwagGetTimezonesRequest.getExample();
        SwagGetTimezonesRequest getTimezonesRequest2 = new SwagGetTimezonesRequest();

        System.assertEquals(false, getTimezonesRequest1.equals('foo'));
        System.assertEquals(false, getTimezonesRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetTimezonesRequest getTimezonesRequest1 = SwagGetTimezonesRequest.getExample();
        SwagGetTimezonesRequest getTimezonesRequest2 = new SwagGetTimezonesRequest();
        SwagGetTimezonesRequest getTimezonesRequest3;

        System.assertEquals(false, getTimezonesRequest1.equals(getTimezonesRequest3));
        System.assertEquals(false, getTimezonesRequest2.equals(getTimezonesRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetTimezonesRequest getTimezonesRequest1 = SwagGetTimezonesRequest.getExample();
        SwagGetTimezonesRequest getTimezonesRequest2 = new SwagGetTimezonesRequest();

        System.assertEquals(getTimezonesRequest1.hashCode(), getTimezonesRequest1.hashCode());
        System.assertEquals(getTimezonesRequest2.hashCode(), getTimezonesRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetTimezonesRequest getTimezonesRequest1 = SwagGetTimezonesRequest.getExample();
        SwagGetTimezonesRequest getTimezonesRequest2 = SwagGetTimezonesRequest.getExample();
        SwagGetTimezonesRequest getTimezonesRequest3 = new SwagGetTimezonesRequest();
        SwagGetTimezonesRequest getTimezonesRequest4 = new SwagGetTimezonesRequest();

        System.assert(getTimezonesRequest1.equals(getTimezonesRequest2));
        System.assert(getTimezonesRequest3.equals(getTimezonesRequest4));
        System.assertEquals(getTimezonesRequest1.hashCode(), getTimezonesRequest2.hashCode());
        System.assertEquals(getTimezonesRequest3.hashCode(), getTimezonesRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetTimezonesRequest getTimezonesRequest = new SwagGetTimezonesRequest();
        Map<String, String> propertyMappings = getTimezonesRequest.getPropertyMappings();
        System.assertEquals('countryCodeOrName', propertyMappings.get('CountryCodeOrName'));
    }
}
