@isTest
private class SwagGetGenderResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagGetGenderResponse getGenderResponse1 = SwagGetGenderResponse.getExample();
        SwagGetGenderResponse getGenderResponse2 = getGenderResponse1;
        SwagGetGenderResponse getGenderResponse3 = new SwagGetGenderResponse();
        SwagGetGenderResponse getGenderResponse4 = getGenderResponse3;

        System.assert(getGenderResponse1.equals(getGenderResponse2));
        System.assert(getGenderResponse2.equals(getGenderResponse1));
        System.assert(getGenderResponse1.equals(getGenderResponse1));
        System.assert(getGenderResponse3.equals(getGenderResponse4));
        System.assert(getGenderResponse4.equals(getGenderResponse3));
        System.assert(getGenderResponse3.equals(getGenderResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagGetGenderResponse getGenderResponse1 = SwagGetGenderResponse.getExample();
        SwagGetGenderResponse getGenderResponse2 = SwagGetGenderResponse.getExample();
        SwagGetGenderResponse getGenderResponse3 = new SwagGetGenderResponse();
        SwagGetGenderResponse getGenderResponse4 = new SwagGetGenderResponse();

        System.assert(getGenderResponse1.equals(getGenderResponse2));
        System.assert(getGenderResponse2.equals(getGenderResponse1));
        System.assert(getGenderResponse3.equals(getGenderResponse4));
        System.assert(getGenderResponse4.equals(getGenderResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagGetGenderResponse getGenderResponse1 = SwagGetGenderResponse.getExample();
        SwagGetGenderResponse getGenderResponse2 = new SwagGetGenderResponse();

        System.assertEquals(false, getGenderResponse1.equals(getGenderResponse2));
        System.assertEquals(false, getGenderResponse2.equals(getGenderResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagGetGenderResponse getGenderResponse1 = SwagGetGenderResponse.getExample();
        SwagGetGenderResponse getGenderResponse2 = new SwagGetGenderResponse();

        System.assertEquals(false, getGenderResponse1.equals('foo'));
        System.assertEquals(false, getGenderResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagGetGenderResponse getGenderResponse1 = SwagGetGenderResponse.getExample();
        SwagGetGenderResponse getGenderResponse2 = new SwagGetGenderResponse();
        SwagGetGenderResponse getGenderResponse3;

        System.assertEquals(false, getGenderResponse1.equals(getGenderResponse3));
        System.assertEquals(false, getGenderResponse2.equals(getGenderResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagGetGenderResponse getGenderResponse1 = SwagGetGenderResponse.getExample();
        SwagGetGenderResponse getGenderResponse2 = new SwagGetGenderResponse();

        System.assertEquals(getGenderResponse1.hashCode(), getGenderResponse1.hashCode());
        System.assertEquals(getGenderResponse2.hashCode(), getGenderResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagGetGenderResponse getGenderResponse1 = SwagGetGenderResponse.getExample();
        SwagGetGenderResponse getGenderResponse2 = SwagGetGenderResponse.getExample();
        SwagGetGenderResponse getGenderResponse3 = new SwagGetGenderResponse();
        SwagGetGenderResponse getGenderResponse4 = new SwagGetGenderResponse();

        System.assert(getGenderResponse1.equals(getGenderResponse2));
        System.assert(getGenderResponse3.equals(getGenderResponse4));
        System.assertEquals(getGenderResponse1.hashCode(), getGenderResponse2.hashCode());
        System.assertEquals(getGenderResponse3.hashCode(), getGenderResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagGetGenderResponse getGenderResponse = new SwagGetGenderResponse();
        Map<String, String> propertyMappings = getGenderResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('gender', propertyMappings.get('Gender'));
    }
}
