@isTest
private class SwagLastNameValidationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagLastNameValidationRequest lastNameValidationRequest1 = SwagLastNameValidationRequest.getExample();
        SwagLastNameValidationRequest lastNameValidationRequest2 = lastNameValidationRequest1;
        SwagLastNameValidationRequest lastNameValidationRequest3 = new SwagLastNameValidationRequest();
        SwagLastNameValidationRequest lastNameValidationRequest4 = lastNameValidationRequest3;

        System.assert(lastNameValidationRequest1.equals(lastNameValidationRequest2));
        System.assert(lastNameValidationRequest2.equals(lastNameValidationRequest1));
        System.assert(lastNameValidationRequest1.equals(lastNameValidationRequest1));
        System.assert(lastNameValidationRequest3.equals(lastNameValidationRequest4));
        System.assert(lastNameValidationRequest4.equals(lastNameValidationRequest3));
        System.assert(lastNameValidationRequest3.equals(lastNameValidationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagLastNameValidationRequest lastNameValidationRequest1 = SwagLastNameValidationRequest.getExample();
        SwagLastNameValidationRequest lastNameValidationRequest2 = SwagLastNameValidationRequest.getExample();
        SwagLastNameValidationRequest lastNameValidationRequest3 = new SwagLastNameValidationRequest();
        SwagLastNameValidationRequest lastNameValidationRequest4 = new SwagLastNameValidationRequest();

        System.assert(lastNameValidationRequest1.equals(lastNameValidationRequest2));
        System.assert(lastNameValidationRequest2.equals(lastNameValidationRequest1));
        System.assert(lastNameValidationRequest3.equals(lastNameValidationRequest4));
        System.assert(lastNameValidationRequest4.equals(lastNameValidationRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagLastNameValidationRequest lastNameValidationRequest1 = SwagLastNameValidationRequest.getExample();
        SwagLastNameValidationRequest lastNameValidationRequest2 = new SwagLastNameValidationRequest();

        System.assertEquals(false, lastNameValidationRequest1.equals(lastNameValidationRequest2));
        System.assertEquals(false, lastNameValidationRequest2.equals(lastNameValidationRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagLastNameValidationRequest lastNameValidationRequest1 = SwagLastNameValidationRequest.getExample();
        SwagLastNameValidationRequest lastNameValidationRequest2 = new SwagLastNameValidationRequest();

        System.assertEquals(false, lastNameValidationRequest1.equals('foo'));
        System.assertEquals(false, lastNameValidationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagLastNameValidationRequest lastNameValidationRequest1 = SwagLastNameValidationRequest.getExample();
        SwagLastNameValidationRequest lastNameValidationRequest2 = new SwagLastNameValidationRequest();
        SwagLastNameValidationRequest lastNameValidationRequest3;

        System.assertEquals(false, lastNameValidationRequest1.equals(lastNameValidationRequest3));
        System.assertEquals(false, lastNameValidationRequest2.equals(lastNameValidationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagLastNameValidationRequest lastNameValidationRequest1 = SwagLastNameValidationRequest.getExample();
        SwagLastNameValidationRequest lastNameValidationRequest2 = new SwagLastNameValidationRequest();

        System.assertEquals(lastNameValidationRequest1.hashCode(), lastNameValidationRequest1.hashCode());
        System.assertEquals(lastNameValidationRequest2.hashCode(), lastNameValidationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagLastNameValidationRequest lastNameValidationRequest1 = SwagLastNameValidationRequest.getExample();
        SwagLastNameValidationRequest lastNameValidationRequest2 = SwagLastNameValidationRequest.getExample();
        SwagLastNameValidationRequest lastNameValidationRequest3 = new SwagLastNameValidationRequest();
        SwagLastNameValidationRequest lastNameValidationRequest4 = new SwagLastNameValidationRequest();

        System.assert(lastNameValidationRequest1.equals(lastNameValidationRequest2));
        System.assert(lastNameValidationRequest3.equals(lastNameValidationRequest4));
        System.assertEquals(lastNameValidationRequest1.hashCode(), lastNameValidationRequest2.hashCode());
        System.assertEquals(lastNameValidationRequest3.hashCode(), lastNameValidationRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagLastNameValidationRequest lastNameValidationRequest = new SwagLastNameValidationRequest();
        Map<String, String> propertyMappings = lastNameValidationRequest.getPropertyMappings();
        System.assertEquals('lastName', propertyMappings.get('LastName'));
    }
}
