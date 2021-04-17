@isTest
private class SwagIsAdminPathResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagIsAdminPathResponse isAdminPathResponse1 = SwagIsAdminPathResponse.getExample();
        SwagIsAdminPathResponse isAdminPathResponse2 = isAdminPathResponse1;
        SwagIsAdminPathResponse isAdminPathResponse3 = new SwagIsAdminPathResponse();
        SwagIsAdminPathResponse isAdminPathResponse4 = isAdminPathResponse3;

        System.assert(isAdminPathResponse1.equals(isAdminPathResponse2));
        System.assert(isAdminPathResponse2.equals(isAdminPathResponse1));
        System.assert(isAdminPathResponse1.equals(isAdminPathResponse1));
        System.assert(isAdminPathResponse3.equals(isAdminPathResponse4));
        System.assert(isAdminPathResponse4.equals(isAdminPathResponse3));
        System.assert(isAdminPathResponse3.equals(isAdminPathResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagIsAdminPathResponse isAdminPathResponse1 = SwagIsAdminPathResponse.getExample();
        SwagIsAdminPathResponse isAdminPathResponse2 = SwagIsAdminPathResponse.getExample();
        SwagIsAdminPathResponse isAdminPathResponse3 = new SwagIsAdminPathResponse();
        SwagIsAdminPathResponse isAdminPathResponse4 = new SwagIsAdminPathResponse();

        System.assert(isAdminPathResponse1.equals(isAdminPathResponse2));
        System.assert(isAdminPathResponse2.equals(isAdminPathResponse1));
        System.assert(isAdminPathResponse3.equals(isAdminPathResponse4));
        System.assert(isAdminPathResponse4.equals(isAdminPathResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagIsAdminPathResponse isAdminPathResponse1 = SwagIsAdminPathResponse.getExample();
        SwagIsAdminPathResponse isAdminPathResponse2 = new SwagIsAdminPathResponse();

        System.assertEquals(false, isAdminPathResponse1.equals(isAdminPathResponse2));
        System.assertEquals(false, isAdminPathResponse2.equals(isAdminPathResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagIsAdminPathResponse isAdminPathResponse1 = SwagIsAdminPathResponse.getExample();
        SwagIsAdminPathResponse isAdminPathResponse2 = new SwagIsAdminPathResponse();

        System.assertEquals(false, isAdminPathResponse1.equals('foo'));
        System.assertEquals(false, isAdminPathResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagIsAdminPathResponse isAdminPathResponse1 = SwagIsAdminPathResponse.getExample();
        SwagIsAdminPathResponse isAdminPathResponse2 = new SwagIsAdminPathResponse();
        SwagIsAdminPathResponse isAdminPathResponse3;

        System.assertEquals(false, isAdminPathResponse1.equals(isAdminPathResponse3));
        System.assertEquals(false, isAdminPathResponse2.equals(isAdminPathResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagIsAdminPathResponse isAdminPathResponse1 = SwagIsAdminPathResponse.getExample();
        SwagIsAdminPathResponse isAdminPathResponse2 = new SwagIsAdminPathResponse();

        System.assertEquals(isAdminPathResponse1.hashCode(), isAdminPathResponse1.hashCode());
        System.assertEquals(isAdminPathResponse2.hashCode(), isAdminPathResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagIsAdminPathResponse isAdminPathResponse1 = SwagIsAdminPathResponse.getExample();
        SwagIsAdminPathResponse isAdminPathResponse2 = SwagIsAdminPathResponse.getExample();
        SwagIsAdminPathResponse isAdminPathResponse3 = new SwagIsAdminPathResponse();
        SwagIsAdminPathResponse isAdminPathResponse4 = new SwagIsAdminPathResponse();

        System.assert(isAdminPathResponse1.equals(isAdminPathResponse2));
        System.assert(isAdminPathResponse3.equals(isAdminPathResponse4));
        System.assertEquals(isAdminPathResponse1.hashCode(), isAdminPathResponse2.hashCode());
        System.assertEquals(isAdminPathResponse3.hashCode(), isAdminPathResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagIsAdminPathResponse isAdminPathResponse = new SwagIsAdminPathResponse();
        Map<String, String> propertyMappings = isAdminPathResponse.getPropertyMappings();
        System.assertEquals('isAdminPathNode', propertyMappings.get('IsAdminPathNode'));
        System.assertEquals('successful', propertyMappings.get('Successful'));
    }
}
