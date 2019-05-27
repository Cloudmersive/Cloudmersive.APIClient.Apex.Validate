@isTest
private class SwagFirstNameValidationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFirstNameValidationRequest firstNameValidationRequest1 = SwagFirstNameValidationRequest.getExample();
        SwagFirstNameValidationRequest firstNameValidationRequest2 = firstNameValidationRequest1;
        SwagFirstNameValidationRequest firstNameValidationRequest3 = new SwagFirstNameValidationRequest();
        SwagFirstNameValidationRequest firstNameValidationRequest4 = firstNameValidationRequest3;

        System.assert(firstNameValidationRequest1.equals(firstNameValidationRequest2));
        System.assert(firstNameValidationRequest2.equals(firstNameValidationRequest1));
        System.assert(firstNameValidationRequest1.equals(firstNameValidationRequest1));
        System.assert(firstNameValidationRequest3.equals(firstNameValidationRequest4));
        System.assert(firstNameValidationRequest4.equals(firstNameValidationRequest3));
        System.assert(firstNameValidationRequest3.equals(firstNameValidationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFirstNameValidationRequest firstNameValidationRequest1 = SwagFirstNameValidationRequest.getExample();
        SwagFirstNameValidationRequest firstNameValidationRequest2 = SwagFirstNameValidationRequest.getExample();
        SwagFirstNameValidationRequest firstNameValidationRequest3 = new SwagFirstNameValidationRequest();
        SwagFirstNameValidationRequest firstNameValidationRequest4 = new SwagFirstNameValidationRequest();

        System.assert(firstNameValidationRequest1.equals(firstNameValidationRequest2));
        System.assert(firstNameValidationRequest2.equals(firstNameValidationRequest1));
        System.assert(firstNameValidationRequest3.equals(firstNameValidationRequest4));
        System.assert(firstNameValidationRequest4.equals(firstNameValidationRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFirstNameValidationRequest firstNameValidationRequest1 = SwagFirstNameValidationRequest.getExample();
        SwagFirstNameValidationRequest firstNameValidationRequest2 = new SwagFirstNameValidationRequest();

        System.assertEquals(false, firstNameValidationRequest1.equals(firstNameValidationRequest2));
        System.assertEquals(false, firstNameValidationRequest2.equals(firstNameValidationRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFirstNameValidationRequest firstNameValidationRequest1 = SwagFirstNameValidationRequest.getExample();
        SwagFirstNameValidationRequest firstNameValidationRequest2 = new SwagFirstNameValidationRequest();

        System.assertEquals(false, firstNameValidationRequest1.equals('foo'));
        System.assertEquals(false, firstNameValidationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFirstNameValidationRequest firstNameValidationRequest1 = SwagFirstNameValidationRequest.getExample();
        SwagFirstNameValidationRequest firstNameValidationRequest2 = new SwagFirstNameValidationRequest();
        SwagFirstNameValidationRequest firstNameValidationRequest3;

        System.assertEquals(false, firstNameValidationRequest1.equals(firstNameValidationRequest3));
        System.assertEquals(false, firstNameValidationRequest2.equals(firstNameValidationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFirstNameValidationRequest firstNameValidationRequest1 = SwagFirstNameValidationRequest.getExample();
        SwagFirstNameValidationRequest firstNameValidationRequest2 = new SwagFirstNameValidationRequest();

        System.assertEquals(firstNameValidationRequest1.hashCode(), firstNameValidationRequest1.hashCode());
        System.assertEquals(firstNameValidationRequest2.hashCode(), firstNameValidationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFirstNameValidationRequest firstNameValidationRequest1 = SwagFirstNameValidationRequest.getExample();
        SwagFirstNameValidationRequest firstNameValidationRequest2 = SwagFirstNameValidationRequest.getExample();
        SwagFirstNameValidationRequest firstNameValidationRequest3 = new SwagFirstNameValidationRequest();
        SwagFirstNameValidationRequest firstNameValidationRequest4 = new SwagFirstNameValidationRequest();

        System.assert(firstNameValidationRequest1.equals(firstNameValidationRequest2));
        System.assert(firstNameValidationRequest3.equals(firstNameValidationRequest4));
        System.assertEquals(firstNameValidationRequest1.hashCode(), firstNameValidationRequest2.hashCode());
        System.assertEquals(firstNameValidationRequest3.hashCode(), firstNameValidationRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFirstNameValidationRequest firstNameValidationRequest = new SwagFirstNameValidationRequest();
        Map<String, String> propertyMappings = firstNameValidationRequest.getPropertyMappings();
        System.assertEquals('firstName', propertyMappings.get('FirstName'));
    }
}
