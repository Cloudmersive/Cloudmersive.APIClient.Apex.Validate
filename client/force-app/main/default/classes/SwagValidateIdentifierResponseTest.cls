@isTest
private class SwagValidateIdentifierResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateIdentifierResponse validateIdentifierResponse1 = SwagValidateIdentifierResponse.getExample();
        SwagValidateIdentifierResponse validateIdentifierResponse2 = validateIdentifierResponse1;
        SwagValidateIdentifierResponse validateIdentifierResponse3 = new SwagValidateIdentifierResponse();
        SwagValidateIdentifierResponse validateIdentifierResponse4 = validateIdentifierResponse3;

        System.assert(validateIdentifierResponse1.equals(validateIdentifierResponse2));
        System.assert(validateIdentifierResponse2.equals(validateIdentifierResponse1));
        System.assert(validateIdentifierResponse1.equals(validateIdentifierResponse1));
        System.assert(validateIdentifierResponse3.equals(validateIdentifierResponse4));
        System.assert(validateIdentifierResponse4.equals(validateIdentifierResponse3));
        System.assert(validateIdentifierResponse3.equals(validateIdentifierResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateIdentifierResponse validateIdentifierResponse1 = SwagValidateIdentifierResponse.getExample();
        SwagValidateIdentifierResponse validateIdentifierResponse2 = SwagValidateIdentifierResponse.getExample();
        SwagValidateIdentifierResponse validateIdentifierResponse3 = new SwagValidateIdentifierResponse();
        SwagValidateIdentifierResponse validateIdentifierResponse4 = new SwagValidateIdentifierResponse();

        System.assert(validateIdentifierResponse1.equals(validateIdentifierResponse2));
        System.assert(validateIdentifierResponse2.equals(validateIdentifierResponse1));
        System.assert(validateIdentifierResponse3.equals(validateIdentifierResponse4));
        System.assert(validateIdentifierResponse4.equals(validateIdentifierResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateIdentifierResponse validateIdentifierResponse1 = SwagValidateIdentifierResponse.getExample();
        SwagValidateIdentifierResponse validateIdentifierResponse2 = new SwagValidateIdentifierResponse();

        System.assertEquals(false, validateIdentifierResponse1.equals(validateIdentifierResponse2));
        System.assertEquals(false, validateIdentifierResponse2.equals(validateIdentifierResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateIdentifierResponse validateIdentifierResponse1 = SwagValidateIdentifierResponse.getExample();
        SwagValidateIdentifierResponse validateIdentifierResponse2 = new SwagValidateIdentifierResponse();

        System.assertEquals(false, validateIdentifierResponse1.equals('foo'));
        System.assertEquals(false, validateIdentifierResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateIdentifierResponse validateIdentifierResponse1 = SwagValidateIdentifierResponse.getExample();
        SwagValidateIdentifierResponse validateIdentifierResponse2 = new SwagValidateIdentifierResponse();
        SwagValidateIdentifierResponse validateIdentifierResponse3;

        System.assertEquals(false, validateIdentifierResponse1.equals(validateIdentifierResponse3));
        System.assertEquals(false, validateIdentifierResponse2.equals(validateIdentifierResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateIdentifierResponse validateIdentifierResponse1 = SwagValidateIdentifierResponse.getExample();
        SwagValidateIdentifierResponse validateIdentifierResponse2 = new SwagValidateIdentifierResponse();

        System.assertEquals(validateIdentifierResponse1.hashCode(), validateIdentifierResponse1.hashCode());
        System.assertEquals(validateIdentifierResponse2.hashCode(), validateIdentifierResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateIdentifierResponse validateIdentifierResponse1 = SwagValidateIdentifierResponse.getExample();
        SwagValidateIdentifierResponse validateIdentifierResponse2 = SwagValidateIdentifierResponse.getExample();
        SwagValidateIdentifierResponse validateIdentifierResponse3 = new SwagValidateIdentifierResponse();
        SwagValidateIdentifierResponse validateIdentifierResponse4 = new SwagValidateIdentifierResponse();

        System.assert(validateIdentifierResponse1.equals(validateIdentifierResponse2));
        System.assert(validateIdentifierResponse3.equals(validateIdentifierResponse4));
        System.assertEquals(validateIdentifierResponse1.hashCode(), validateIdentifierResponse2.hashCode());
        System.assertEquals(validateIdentifierResponse3.hashCode(), validateIdentifierResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateIdentifierResponse validateIdentifierResponse = new SwagValidateIdentifierResponse();
        Map<String, String> propertyMappings = validateIdentifierResponse.getPropertyMappings();
        System.assertEquals('validIdentifier', propertyMappings.get('ValidIdentifier'));
        System.assertEquals('error', propertyMappings.get('Error'));
    }
}
