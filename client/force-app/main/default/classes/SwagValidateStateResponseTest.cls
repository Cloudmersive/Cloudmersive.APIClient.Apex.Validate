@isTest
private class SwagValidateStateResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateStateResponse validateStateResponse1 = SwagValidateStateResponse.getExample();
        SwagValidateStateResponse validateStateResponse2 = validateStateResponse1;
        SwagValidateStateResponse validateStateResponse3 = new SwagValidateStateResponse();
        SwagValidateStateResponse validateStateResponse4 = validateStateResponse3;

        System.assert(validateStateResponse1.equals(validateStateResponse2));
        System.assert(validateStateResponse2.equals(validateStateResponse1));
        System.assert(validateStateResponse1.equals(validateStateResponse1));
        System.assert(validateStateResponse3.equals(validateStateResponse4));
        System.assert(validateStateResponse4.equals(validateStateResponse3));
        System.assert(validateStateResponse3.equals(validateStateResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateStateResponse validateStateResponse1 = SwagValidateStateResponse.getExample();
        SwagValidateStateResponse validateStateResponse2 = SwagValidateStateResponse.getExample();
        SwagValidateStateResponse validateStateResponse3 = new SwagValidateStateResponse();
        SwagValidateStateResponse validateStateResponse4 = new SwagValidateStateResponse();

        System.assert(validateStateResponse1.equals(validateStateResponse2));
        System.assert(validateStateResponse2.equals(validateStateResponse1));
        System.assert(validateStateResponse3.equals(validateStateResponse4));
        System.assert(validateStateResponse4.equals(validateStateResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateStateResponse validateStateResponse1 = SwagValidateStateResponse.getExample();
        SwagValidateStateResponse validateStateResponse2 = new SwagValidateStateResponse();

        System.assertEquals(false, validateStateResponse1.equals(validateStateResponse2));
        System.assertEquals(false, validateStateResponse2.equals(validateStateResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateStateResponse validateStateResponse1 = SwagValidateStateResponse.getExample();
        SwagValidateStateResponse validateStateResponse2 = new SwagValidateStateResponse();

        System.assertEquals(false, validateStateResponse1.equals('foo'));
        System.assertEquals(false, validateStateResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateStateResponse validateStateResponse1 = SwagValidateStateResponse.getExample();
        SwagValidateStateResponse validateStateResponse2 = new SwagValidateStateResponse();
        SwagValidateStateResponse validateStateResponse3;

        System.assertEquals(false, validateStateResponse1.equals(validateStateResponse3));
        System.assertEquals(false, validateStateResponse2.equals(validateStateResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateStateResponse validateStateResponse1 = SwagValidateStateResponse.getExample();
        SwagValidateStateResponse validateStateResponse2 = new SwagValidateStateResponse();

        System.assertEquals(validateStateResponse1.hashCode(), validateStateResponse1.hashCode());
        System.assertEquals(validateStateResponse2.hashCode(), validateStateResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateStateResponse validateStateResponse1 = SwagValidateStateResponse.getExample();
        SwagValidateStateResponse validateStateResponse2 = SwagValidateStateResponse.getExample();
        SwagValidateStateResponse validateStateResponse3 = new SwagValidateStateResponse();
        SwagValidateStateResponse validateStateResponse4 = new SwagValidateStateResponse();

        System.assert(validateStateResponse1.equals(validateStateResponse2));
        System.assert(validateStateResponse3.equals(validateStateResponse4));
        System.assertEquals(validateStateResponse1.hashCode(), validateStateResponse2.hashCode());
        System.assertEquals(validateStateResponse3.hashCode(), validateStateResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateStateResponse validateStateResponse = new SwagValidateStateResponse();
        Map<String, String> propertyMappings = validateStateResponse.getPropertyMappings();
        System.assertEquals('validState', propertyMappings.get('ValidState'));
        System.assertEquals('stateOrProvince', propertyMappings.get('StateOrProvince'));
        System.assertEquals('latitude', propertyMappings.get('Latitude'));
        System.assertEquals('longitude', propertyMappings.get('Longitude'));
    }
}
