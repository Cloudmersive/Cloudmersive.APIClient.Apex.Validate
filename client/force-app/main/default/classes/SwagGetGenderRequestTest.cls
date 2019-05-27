@isTest
private class SwagGetGenderRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetGenderRequest getGenderRequest1 = SwagGetGenderRequest.getExample();
        SwagGetGenderRequest getGenderRequest2 = getGenderRequest1;
        SwagGetGenderRequest getGenderRequest3 = new SwagGetGenderRequest();
        SwagGetGenderRequest getGenderRequest4 = getGenderRequest3;

        System.assert(getGenderRequest1.equals(getGenderRequest2));
        System.assert(getGenderRequest2.equals(getGenderRequest1));
        System.assert(getGenderRequest1.equals(getGenderRequest1));
        System.assert(getGenderRequest3.equals(getGenderRequest4));
        System.assert(getGenderRequest4.equals(getGenderRequest3));
        System.assert(getGenderRequest3.equals(getGenderRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetGenderRequest getGenderRequest1 = SwagGetGenderRequest.getExample();
        SwagGetGenderRequest getGenderRequest2 = SwagGetGenderRequest.getExample();
        SwagGetGenderRequest getGenderRequest3 = new SwagGetGenderRequest();
        SwagGetGenderRequest getGenderRequest4 = new SwagGetGenderRequest();

        System.assert(getGenderRequest1.equals(getGenderRequest2));
        System.assert(getGenderRequest2.equals(getGenderRequest1));
        System.assert(getGenderRequest3.equals(getGenderRequest4));
        System.assert(getGenderRequest4.equals(getGenderRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetGenderRequest getGenderRequest1 = SwagGetGenderRequest.getExample();
        SwagGetGenderRequest getGenderRequest2 = new SwagGetGenderRequest();

        System.assertEquals(false, getGenderRequest1.equals(getGenderRequest2));
        System.assertEquals(false, getGenderRequest2.equals(getGenderRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetGenderRequest getGenderRequest1 = SwagGetGenderRequest.getExample();
        SwagGetGenderRequest getGenderRequest2 = new SwagGetGenderRequest();

        System.assertEquals(false, getGenderRequest1.equals('foo'));
        System.assertEquals(false, getGenderRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetGenderRequest getGenderRequest1 = SwagGetGenderRequest.getExample();
        SwagGetGenderRequest getGenderRequest2 = new SwagGetGenderRequest();
        SwagGetGenderRequest getGenderRequest3;

        System.assertEquals(false, getGenderRequest1.equals(getGenderRequest3));
        System.assertEquals(false, getGenderRequest2.equals(getGenderRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetGenderRequest getGenderRequest1 = SwagGetGenderRequest.getExample();
        SwagGetGenderRequest getGenderRequest2 = new SwagGetGenderRequest();

        System.assertEquals(getGenderRequest1.hashCode(), getGenderRequest1.hashCode());
        System.assertEquals(getGenderRequest2.hashCode(), getGenderRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetGenderRequest getGenderRequest1 = SwagGetGenderRequest.getExample();
        SwagGetGenderRequest getGenderRequest2 = SwagGetGenderRequest.getExample();
        SwagGetGenderRequest getGenderRequest3 = new SwagGetGenderRequest();
        SwagGetGenderRequest getGenderRequest4 = new SwagGetGenderRequest();

        System.assert(getGenderRequest1.equals(getGenderRequest2));
        System.assert(getGenderRequest3.equals(getGenderRequest4));
        System.assertEquals(getGenderRequest1.hashCode(), getGenderRequest2.hashCode());
        System.assertEquals(getGenderRequest3.hashCode(), getGenderRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetGenderRequest getGenderRequest = new SwagGetGenderRequest();
        Map<String, String> propertyMappings = getGenderRequest.getPropertyMappings();
        System.assertEquals('firstName', propertyMappings.get('FirstName'));
        System.assertEquals('countryCode', propertyMappings.get('CountryCode'));
    }
}
