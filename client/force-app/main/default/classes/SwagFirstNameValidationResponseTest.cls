@isTest
private class SwagFirstNameValidationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFirstNameValidationResponse firstNameValidationResponse1 = SwagFirstNameValidationResponse.getExample();
        SwagFirstNameValidationResponse firstNameValidationResponse2 = firstNameValidationResponse1;
        SwagFirstNameValidationResponse firstNameValidationResponse3 = new SwagFirstNameValidationResponse();
        SwagFirstNameValidationResponse firstNameValidationResponse4 = firstNameValidationResponse3;

        System.assert(firstNameValidationResponse1.equals(firstNameValidationResponse2));
        System.assert(firstNameValidationResponse2.equals(firstNameValidationResponse1));
        System.assert(firstNameValidationResponse1.equals(firstNameValidationResponse1));
        System.assert(firstNameValidationResponse3.equals(firstNameValidationResponse4));
        System.assert(firstNameValidationResponse4.equals(firstNameValidationResponse3));
        System.assert(firstNameValidationResponse3.equals(firstNameValidationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFirstNameValidationResponse firstNameValidationResponse1 = SwagFirstNameValidationResponse.getExample();
        SwagFirstNameValidationResponse firstNameValidationResponse2 = SwagFirstNameValidationResponse.getExample();
        SwagFirstNameValidationResponse firstNameValidationResponse3 = new SwagFirstNameValidationResponse();
        SwagFirstNameValidationResponse firstNameValidationResponse4 = new SwagFirstNameValidationResponse();

        System.assert(firstNameValidationResponse1.equals(firstNameValidationResponse2));
        System.assert(firstNameValidationResponse2.equals(firstNameValidationResponse1));
        System.assert(firstNameValidationResponse3.equals(firstNameValidationResponse4));
        System.assert(firstNameValidationResponse4.equals(firstNameValidationResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFirstNameValidationResponse firstNameValidationResponse1 = SwagFirstNameValidationResponse.getExample();
        SwagFirstNameValidationResponse firstNameValidationResponse2 = new SwagFirstNameValidationResponse();

        System.assertEquals(false, firstNameValidationResponse1.equals(firstNameValidationResponse2));
        System.assertEquals(false, firstNameValidationResponse2.equals(firstNameValidationResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFirstNameValidationResponse firstNameValidationResponse1 = SwagFirstNameValidationResponse.getExample();
        SwagFirstNameValidationResponse firstNameValidationResponse2 = new SwagFirstNameValidationResponse();

        System.assertEquals(false, firstNameValidationResponse1.equals('foo'));
        System.assertEquals(false, firstNameValidationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFirstNameValidationResponse firstNameValidationResponse1 = SwagFirstNameValidationResponse.getExample();
        SwagFirstNameValidationResponse firstNameValidationResponse2 = new SwagFirstNameValidationResponse();
        SwagFirstNameValidationResponse firstNameValidationResponse3;

        System.assertEquals(false, firstNameValidationResponse1.equals(firstNameValidationResponse3));
        System.assertEquals(false, firstNameValidationResponse2.equals(firstNameValidationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFirstNameValidationResponse firstNameValidationResponse1 = SwagFirstNameValidationResponse.getExample();
        SwagFirstNameValidationResponse firstNameValidationResponse2 = new SwagFirstNameValidationResponse();

        System.assertEquals(firstNameValidationResponse1.hashCode(), firstNameValidationResponse1.hashCode());
        System.assertEquals(firstNameValidationResponse2.hashCode(), firstNameValidationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFirstNameValidationResponse firstNameValidationResponse1 = SwagFirstNameValidationResponse.getExample();
        SwagFirstNameValidationResponse firstNameValidationResponse2 = SwagFirstNameValidationResponse.getExample();
        SwagFirstNameValidationResponse firstNameValidationResponse3 = new SwagFirstNameValidationResponse();
        SwagFirstNameValidationResponse firstNameValidationResponse4 = new SwagFirstNameValidationResponse();

        System.assert(firstNameValidationResponse1.equals(firstNameValidationResponse2));
        System.assert(firstNameValidationResponse3.equals(firstNameValidationResponse4));
        System.assertEquals(firstNameValidationResponse1.hashCode(), firstNameValidationResponse2.hashCode());
        System.assertEquals(firstNameValidationResponse3.hashCode(), firstNameValidationResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFirstNameValidationResponse firstNameValidationResponse = new SwagFirstNameValidationResponse();
        Map<String, String> propertyMappings = firstNameValidationResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('validationResult', propertyMappings.get('ValidationResult'));
    }
}
