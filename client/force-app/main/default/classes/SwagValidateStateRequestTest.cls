@isTest
private class SwagValidateStateRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateStateRequest validateStateRequest1 = SwagValidateStateRequest.getExample();
        SwagValidateStateRequest validateStateRequest2 = validateStateRequest1;
        SwagValidateStateRequest validateStateRequest3 = new SwagValidateStateRequest();
        SwagValidateStateRequest validateStateRequest4 = validateStateRequest3;

        System.assert(validateStateRequest1.equals(validateStateRequest2));
        System.assert(validateStateRequest2.equals(validateStateRequest1));
        System.assert(validateStateRequest1.equals(validateStateRequest1));
        System.assert(validateStateRequest3.equals(validateStateRequest4));
        System.assert(validateStateRequest4.equals(validateStateRequest3));
        System.assert(validateStateRequest3.equals(validateStateRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateStateRequest validateStateRequest1 = SwagValidateStateRequest.getExample();
        SwagValidateStateRequest validateStateRequest2 = SwagValidateStateRequest.getExample();
        SwagValidateStateRequest validateStateRequest3 = new SwagValidateStateRequest();
        SwagValidateStateRequest validateStateRequest4 = new SwagValidateStateRequest();

        System.assert(validateStateRequest1.equals(validateStateRequest2));
        System.assert(validateStateRequest2.equals(validateStateRequest1));
        System.assert(validateStateRequest3.equals(validateStateRequest4));
        System.assert(validateStateRequest4.equals(validateStateRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateStateRequest validateStateRequest1 = SwagValidateStateRequest.getExample();
        SwagValidateStateRequest validateStateRequest2 = new SwagValidateStateRequest();

        System.assertEquals(false, validateStateRequest1.equals(validateStateRequest2));
        System.assertEquals(false, validateStateRequest2.equals(validateStateRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateStateRequest validateStateRequest1 = SwagValidateStateRequest.getExample();
        SwagValidateStateRequest validateStateRequest2 = new SwagValidateStateRequest();

        System.assertEquals(false, validateStateRequest1.equals('foo'));
        System.assertEquals(false, validateStateRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateStateRequest validateStateRequest1 = SwagValidateStateRequest.getExample();
        SwagValidateStateRequest validateStateRequest2 = new SwagValidateStateRequest();
        SwagValidateStateRequest validateStateRequest3;

        System.assertEquals(false, validateStateRequest1.equals(validateStateRequest3));
        System.assertEquals(false, validateStateRequest2.equals(validateStateRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateStateRequest validateStateRequest1 = SwagValidateStateRequest.getExample();
        SwagValidateStateRequest validateStateRequest2 = new SwagValidateStateRequest();

        System.assertEquals(validateStateRequest1.hashCode(), validateStateRequest1.hashCode());
        System.assertEquals(validateStateRequest2.hashCode(), validateStateRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateStateRequest validateStateRequest1 = SwagValidateStateRequest.getExample();
        SwagValidateStateRequest validateStateRequest2 = SwagValidateStateRequest.getExample();
        SwagValidateStateRequest validateStateRequest3 = new SwagValidateStateRequest();
        SwagValidateStateRequest validateStateRequest4 = new SwagValidateStateRequest();

        System.assert(validateStateRequest1.equals(validateStateRequest2));
        System.assert(validateStateRequest3.equals(validateStateRequest4));
        System.assertEquals(validateStateRequest1.hashCode(), validateStateRequest2.hashCode());
        System.assertEquals(validateStateRequest3.hashCode(), validateStateRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateStateRequest validateStateRequest = new SwagValidateStateRequest();
        Map<String, String> propertyMappings = validateStateRequest.getPropertyMappings();
        System.assertEquals('stateOrProvince', propertyMappings.get('StateOrProvince'));
        System.assertEquals('countryFullName', propertyMappings.get('CountryFullName'));
        System.assertEquals('countryCode', propertyMappings.get('CountryCode'));
    }
}
