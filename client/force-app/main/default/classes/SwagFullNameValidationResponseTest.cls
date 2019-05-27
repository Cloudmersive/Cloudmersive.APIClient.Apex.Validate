@isTest
private class SwagFullNameValidationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFullNameValidationResponse fullNameValidationResponse1 = SwagFullNameValidationResponse.getExample();
        SwagFullNameValidationResponse fullNameValidationResponse2 = fullNameValidationResponse1;
        SwagFullNameValidationResponse fullNameValidationResponse3 = new SwagFullNameValidationResponse();
        SwagFullNameValidationResponse fullNameValidationResponse4 = fullNameValidationResponse3;

        System.assert(fullNameValidationResponse1.equals(fullNameValidationResponse2));
        System.assert(fullNameValidationResponse2.equals(fullNameValidationResponse1));
        System.assert(fullNameValidationResponse1.equals(fullNameValidationResponse1));
        System.assert(fullNameValidationResponse3.equals(fullNameValidationResponse4));
        System.assert(fullNameValidationResponse4.equals(fullNameValidationResponse3));
        System.assert(fullNameValidationResponse3.equals(fullNameValidationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFullNameValidationResponse fullNameValidationResponse1 = SwagFullNameValidationResponse.getExample();
        SwagFullNameValidationResponse fullNameValidationResponse2 = SwagFullNameValidationResponse.getExample();
        SwagFullNameValidationResponse fullNameValidationResponse3 = new SwagFullNameValidationResponse();
        SwagFullNameValidationResponse fullNameValidationResponse4 = new SwagFullNameValidationResponse();

        System.assert(fullNameValidationResponse1.equals(fullNameValidationResponse2));
        System.assert(fullNameValidationResponse2.equals(fullNameValidationResponse1));
        System.assert(fullNameValidationResponse3.equals(fullNameValidationResponse4));
        System.assert(fullNameValidationResponse4.equals(fullNameValidationResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFullNameValidationResponse fullNameValidationResponse1 = SwagFullNameValidationResponse.getExample();
        SwagFullNameValidationResponse fullNameValidationResponse2 = new SwagFullNameValidationResponse();

        System.assertEquals(false, fullNameValidationResponse1.equals(fullNameValidationResponse2));
        System.assertEquals(false, fullNameValidationResponse2.equals(fullNameValidationResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFullNameValidationResponse fullNameValidationResponse1 = SwagFullNameValidationResponse.getExample();
        SwagFullNameValidationResponse fullNameValidationResponse2 = new SwagFullNameValidationResponse();

        System.assertEquals(false, fullNameValidationResponse1.equals('foo'));
        System.assertEquals(false, fullNameValidationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFullNameValidationResponse fullNameValidationResponse1 = SwagFullNameValidationResponse.getExample();
        SwagFullNameValidationResponse fullNameValidationResponse2 = new SwagFullNameValidationResponse();
        SwagFullNameValidationResponse fullNameValidationResponse3;

        System.assertEquals(false, fullNameValidationResponse1.equals(fullNameValidationResponse3));
        System.assertEquals(false, fullNameValidationResponse2.equals(fullNameValidationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFullNameValidationResponse fullNameValidationResponse1 = SwagFullNameValidationResponse.getExample();
        SwagFullNameValidationResponse fullNameValidationResponse2 = new SwagFullNameValidationResponse();

        System.assertEquals(fullNameValidationResponse1.hashCode(), fullNameValidationResponse1.hashCode());
        System.assertEquals(fullNameValidationResponse2.hashCode(), fullNameValidationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFullNameValidationResponse fullNameValidationResponse1 = SwagFullNameValidationResponse.getExample();
        SwagFullNameValidationResponse fullNameValidationResponse2 = SwagFullNameValidationResponse.getExample();
        SwagFullNameValidationResponse fullNameValidationResponse3 = new SwagFullNameValidationResponse();
        SwagFullNameValidationResponse fullNameValidationResponse4 = new SwagFullNameValidationResponse();

        System.assert(fullNameValidationResponse1.equals(fullNameValidationResponse2));
        System.assert(fullNameValidationResponse3.equals(fullNameValidationResponse4));
        System.assertEquals(fullNameValidationResponse1.hashCode(), fullNameValidationResponse2.hashCode());
        System.assertEquals(fullNameValidationResponse3.hashCode(), fullNameValidationResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFullNameValidationResponse fullNameValidationResponse = new SwagFullNameValidationResponse();
        Map<String, String> propertyMappings = fullNameValidationResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('validationResultFirstName', propertyMappings.get('ValidationResult_FirstName'));
        System.assertEquals('validationResultLastName', propertyMappings.get('ValidationResult_LastName'));
        System.assertEquals('title', propertyMappings.get('Title'));
        System.assertEquals('firstName', propertyMappings.get('FirstName'));
        System.assertEquals('middleName', propertyMappings.get('MiddleName'));
        System.assertEquals('lastName', propertyMappings.get('LastName'));
        System.assertEquals('nickName', propertyMappings.get('NickName'));
        System.assertEquals('suffix', propertyMappings.get('Suffix'));
        System.assertEquals('displayName', propertyMappings.get('DisplayName'));
    }
}
