@isTest
private class SwagCheckResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagCheckResponse checkResponse1 = SwagCheckResponse.getExample();
        SwagCheckResponse checkResponse2 = checkResponse1;
        SwagCheckResponse checkResponse3 = new SwagCheckResponse();
        SwagCheckResponse checkResponse4 = checkResponse3;

        System.assert(checkResponse1.equals(checkResponse2));
        System.assert(checkResponse2.equals(checkResponse1));
        System.assert(checkResponse1.equals(checkResponse1));
        System.assert(checkResponse3.equals(checkResponse4));
        System.assert(checkResponse4.equals(checkResponse3));
        System.assert(checkResponse3.equals(checkResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagCheckResponse checkResponse1 = SwagCheckResponse.getExample();
        SwagCheckResponse checkResponse2 = SwagCheckResponse.getExample();
        SwagCheckResponse checkResponse3 = new SwagCheckResponse();
        SwagCheckResponse checkResponse4 = new SwagCheckResponse();

        System.assert(checkResponse1.equals(checkResponse2));
        System.assert(checkResponse2.equals(checkResponse1));
        System.assert(checkResponse3.equals(checkResponse4));
        System.assert(checkResponse4.equals(checkResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagCheckResponse checkResponse1 = SwagCheckResponse.getExample();
        SwagCheckResponse checkResponse2 = new SwagCheckResponse();

        System.assertEquals(false, checkResponse1.equals(checkResponse2));
        System.assertEquals(false, checkResponse2.equals(checkResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagCheckResponse checkResponse1 = SwagCheckResponse.getExample();
        SwagCheckResponse checkResponse2 = new SwagCheckResponse();

        System.assertEquals(false, checkResponse1.equals('foo'));
        System.assertEquals(false, checkResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagCheckResponse checkResponse1 = SwagCheckResponse.getExample();
        SwagCheckResponse checkResponse2 = new SwagCheckResponse();
        SwagCheckResponse checkResponse3;

        System.assertEquals(false, checkResponse1.equals(checkResponse3));
        System.assertEquals(false, checkResponse2.equals(checkResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagCheckResponse checkResponse1 = SwagCheckResponse.getExample();
        SwagCheckResponse checkResponse2 = new SwagCheckResponse();

        System.assertEquals(checkResponse1.hashCode(), checkResponse1.hashCode());
        System.assertEquals(checkResponse2.hashCode(), checkResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagCheckResponse checkResponse1 = SwagCheckResponse.getExample();
        SwagCheckResponse checkResponse2 = SwagCheckResponse.getExample();
        SwagCheckResponse checkResponse3 = new SwagCheckResponse();
        SwagCheckResponse checkResponse4 = new SwagCheckResponse();

        System.assert(checkResponse1.equals(checkResponse2));
        System.assert(checkResponse3.equals(checkResponse4));
        System.assertEquals(checkResponse1.hashCode(), checkResponse2.hashCode());
        System.assertEquals(checkResponse3.hashCode(), checkResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagCheckResponse checkResponse = new SwagCheckResponse();
        Map<String, String> propertyMappings = checkResponse.getPropertyMappings();
        System.assertEquals('validDomain', propertyMappings.get('ValidDomain'));
    }
}
