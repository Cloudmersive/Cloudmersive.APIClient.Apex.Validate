@isTest
private class SwagLastNameValidationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagLastNameValidationResponse lastNameValidationResponse1 = SwagLastNameValidationResponse.getExample();
        SwagLastNameValidationResponse lastNameValidationResponse2 = lastNameValidationResponse1;
        SwagLastNameValidationResponse lastNameValidationResponse3 = new SwagLastNameValidationResponse();
        SwagLastNameValidationResponse lastNameValidationResponse4 = lastNameValidationResponse3;

        System.assert(lastNameValidationResponse1.equals(lastNameValidationResponse2));
        System.assert(lastNameValidationResponse2.equals(lastNameValidationResponse1));
        System.assert(lastNameValidationResponse1.equals(lastNameValidationResponse1));
        System.assert(lastNameValidationResponse3.equals(lastNameValidationResponse4));
        System.assert(lastNameValidationResponse4.equals(lastNameValidationResponse3));
        System.assert(lastNameValidationResponse3.equals(lastNameValidationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagLastNameValidationResponse lastNameValidationResponse1 = SwagLastNameValidationResponse.getExample();
        SwagLastNameValidationResponse lastNameValidationResponse2 = SwagLastNameValidationResponse.getExample();
        SwagLastNameValidationResponse lastNameValidationResponse3 = new SwagLastNameValidationResponse();
        SwagLastNameValidationResponse lastNameValidationResponse4 = new SwagLastNameValidationResponse();

        System.assert(lastNameValidationResponse1.equals(lastNameValidationResponse2));
        System.assert(lastNameValidationResponse2.equals(lastNameValidationResponse1));
        System.assert(lastNameValidationResponse3.equals(lastNameValidationResponse4));
        System.assert(lastNameValidationResponse4.equals(lastNameValidationResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagLastNameValidationResponse lastNameValidationResponse1 = SwagLastNameValidationResponse.getExample();
        SwagLastNameValidationResponse lastNameValidationResponse2 = new SwagLastNameValidationResponse();

        System.assertEquals(false, lastNameValidationResponse1.equals(lastNameValidationResponse2));
        System.assertEquals(false, lastNameValidationResponse2.equals(lastNameValidationResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagLastNameValidationResponse lastNameValidationResponse1 = SwagLastNameValidationResponse.getExample();
        SwagLastNameValidationResponse lastNameValidationResponse2 = new SwagLastNameValidationResponse();

        System.assertEquals(false, lastNameValidationResponse1.equals('foo'));
        System.assertEquals(false, lastNameValidationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagLastNameValidationResponse lastNameValidationResponse1 = SwagLastNameValidationResponse.getExample();
        SwagLastNameValidationResponse lastNameValidationResponse2 = new SwagLastNameValidationResponse();
        SwagLastNameValidationResponse lastNameValidationResponse3;

        System.assertEquals(false, lastNameValidationResponse1.equals(lastNameValidationResponse3));
        System.assertEquals(false, lastNameValidationResponse2.equals(lastNameValidationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagLastNameValidationResponse lastNameValidationResponse1 = SwagLastNameValidationResponse.getExample();
        SwagLastNameValidationResponse lastNameValidationResponse2 = new SwagLastNameValidationResponse();

        System.assertEquals(lastNameValidationResponse1.hashCode(), lastNameValidationResponse1.hashCode());
        System.assertEquals(lastNameValidationResponse2.hashCode(), lastNameValidationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagLastNameValidationResponse lastNameValidationResponse1 = SwagLastNameValidationResponse.getExample();
        SwagLastNameValidationResponse lastNameValidationResponse2 = SwagLastNameValidationResponse.getExample();
        SwagLastNameValidationResponse lastNameValidationResponse3 = new SwagLastNameValidationResponse();
        SwagLastNameValidationResponse lastNameValidationResponse4 = new SwagLastNameValidationResponse();

        System.assert(lastNameValidationResponse1.equals(lastNameValidationResponse2));
        System.assert(lastNameValidationResponse3.equals(lastNameValidationResponse4));
        System.assertEquals(lastNameValidationResponse1.hashCode(), lastNameValidationResponse2.hashCode());
        System.assertEquals(lastNameValidationResponse3.hashCode(), lastNameValidationResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagLastNameValidationResponse lastNameValidationResponse = new SwagLastNameValidationResponse();
        Map<String, String> propertyMappings = lastNameValidationResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('validationResult', propertyMappings.get('ValidationResult'));
    }
}
