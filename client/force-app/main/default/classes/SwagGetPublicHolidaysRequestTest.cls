@isTest
private class SwagGetPublicHolidaysRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest1 = SwagGetPublicHolidaysRequest.getExample();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest2 = getPublicHolidaysRequest1;
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest3 = new SwagGetPublicHolidaysRequest();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest4 = getPublicHolidaysRequest3;

        System.assert(getPublicHolidaysRequest1.equals(getPublicHolidaysRequest2));
        System.assert(getPublicHolidaysRequest2.equals(getPublicHolidaysRequest1));
        System.assert(getPublicHolidaysRequest1.equals(getPublicHolidaysRequest1));
        System.assert(getPublicHolidaysRequest3.equals(getPublicHolidaysRequest4));
        System.assert(getPublicHolidaysRequest4.equals(getPublicHolidaysRequest3));
        System.assert(getPublicHolidaysRequest3.equals(getPublicHolidaysRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest1 = SwagGetPublicHolidaysRequest.getExample();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest2 = SwagGetPublicHolidaysRequest.getExample();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest3 = new SwagGetPublicHolidaysRequest();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest4 = new SwagGetPublicHolidaysRequest();

        System.assert(getPublicHolidaysRequest1.equals(getPublicHolidaysRequest2));
        System.assert(getPublicHolidaysRequest2.equals(getPublicHolidaysRequest1));
        System.assert(getPublicHolidaysRequest3.equals(getPublicHolidaysRequest4));
        System.assert(getPublicHolidaysRequest4.equals(getPublicHolidaysRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest1 = SwagGetPublicHolidaysRequest.getExample();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest2 = new SwagGetPublicHolidaysRequest();

        System.assertEquals(false, getPublicHolidaysRequest1.equals(getPublicHolidaysRequest2));
        System.assertEquals(false, getPublicHolidaysRequest2.equals(getPublicHolidaysRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest1 = SwagGetPublicHolidaysRequest.getExample();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest2 = new SwagGetPublicHolidaysRequest();

        System.assertEquals(false, getPublicHolidaysRequest1.equals('foo'));
        System.assertEquals(false, getPublicHolidaysRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest1 = SwagGetPublicHolidaysRequest.getExample();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest2 = new SwagGetPublicHolidaysRequest();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest3;

        System.assertEquals(false, getPublicHolidaysRequest1.equals(getPublicHolidaysRequest3));
        System.assertEquals(false, getPublicHolidaysRequest2.equals(getPublicHolidaysRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest1 = SwagGetPublicHolidaysRequest.getExample();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest2 = new SwagGetPublicHolidaysRequest();

        System.assertEquals(getPublicHolidaysRequest1.hashCode(), getPublicHolidaysRequest1.hashCode());
        System.assertEquals(getPublicHolidaysRequest2.hashCode(), getPublicHolidaysRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest1 = SwagGetPublicHolidaysRequest.getExample();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest2 = SwagGetPublicHolidaysRequest.getExample();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest3 = new SwagGetPublicHolidaysRequest();
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest4 = new SwagGetPublicHolidaysRequest();

        System.assert(getPublicHolidaysRequest1.equals(getPublicHolidaysRequest2));
        System.assert(getPublicHolidaysRequest3.equals(getPublicHolidaysRequest4));
        System.assertEquals(getPublicHolidaysRequest1.hashCode(), getPublicHolidaysRequest2.hashCode());
        System.assertEquals(getPublicHolidaysRequest3.hashCode(), getPublicHolidaysRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetPublicHolidaysRequest getPublicHolidaysRequest = new SwagGetPublicHolidaysRequest();
        Map<String, String> propertyMappings = getPublicHolidaysRequest.getPropertyMappings();
        System.assertEquals('rawCountryInput', propertyMappings.get('RawCountryInput'));
        System.assertEquals('year', propertyMappings.get('Year'));
    }
}
