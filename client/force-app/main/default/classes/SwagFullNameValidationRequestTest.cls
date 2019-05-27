@isTest
private class SwagFullNameValidationRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFullNameValidationRequest fullNameValidationRequest1 = SwagFullNameValidationRequest.getExample();
        SwagFullNameValidationRequest fullNameValidationRequest2 = fullNameValidationRequest1;
        SwagFullNameValidationRequest fullNameValidationRequest3 = new SwagFullNameValidationRequest();
        SwagFullNameValidationRequest fullNameValidationRequest4 = fullNameValidationRequest3;

        System.assert(fullNameValidationRequest1.equals(fullNameValidationRequest2));
        System.assert(fullNameValidationRequest2.equals(fullNameValidationRequest1));
        System.assert(fullNameValidationRequest1.equals(fullNameValidationRequest1));
        System.assert(fullNameValidationRequest3.equals(fullNameValidationRequest4));
        System.assert(fullNameValidationRequest4.equals(fullNameValidationRequest3));
        System.assert(fullNameValidationRequest3.equals(fullNameValidationRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFullNameValidationRequest fullNameValidationRequest1 = SwagFullNameValidationRequest.getExample();
        SwagFullNameValidationRequest fullNameValidationRequest2 = SwagFullNameValidationRequest.getExample();
        SwagFullNameValidationRequest fullNameValidationRequest3 = new SwagFullNameValidationRequest();
        SwagFullNameValidationRequest fullNameValidationRequest4 = new SwagFullNameValidationRequest();

        System.assert(fullNameValidationRequest1.equals(fullNameValidationRequest2));
        System.assert(fullNameValidationRequest2.equals(fullNameValidationRequest1));
        System.assert(fullNameValidationRequest3.equals(fullNameValidationRequest4));
        System.assert(fullNameValidationRequest4.equals(fullNameValidationRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFullNameValidationRequest fullNameValidationRequest1 = SwagFullNameValidationRequest.getExample();
        SwagFullNameValidationRequest fullNameValidationRequest2 = new SwagFullNameValidationRequest();

        System.assertEquals(false, fullNameValidationRequest1.equals(fullNameValidationRequest2));
        System.assertEquals(false, fullNameValidationRequest2.equals(fullNameValidationRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFullNameValidationRequest fullNameValidationRequest1 = SwagFullNameValidationRequest.getExample();
        SwagFullNameValidationRequest fullNameValidationRequest2 = new SwagFullNameValidationRequest();

        System.assertEquals(false, fullNameValidationRequest1.equals('foo'));
        System.assertEquals(false, fullNameValidationRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFullNameValidationRequest fullNameValidationRequest1 = SwagFullNameValidationRequest.getExample();
        SwagFullNameValidationRequest fullNameValidationRequest2 = new SwagFullNameValidationRequest();
        SwagFullNameValidationRequest fullNameValidationRequest3;

        System.assertEquals(false, fullNameValidationRequest1.equals(fullNameValidationRequest3));
        System.assertEquals(false, fullNameValidationRequest2.equals(fullNameValidationRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFullNameValidationRequest fullNameValidationRequest1 = SwagFullNameValidationRequest.getExample();
        SwagFullNameValidationRequest fullNameValidationRequest2 = new SwagFullNameValidationRequest();

        System.assertEquals(fullNameValidationRequest1.hashCode(), fullNameValidationRequest1.hashCode());
        System.assertEquals(fullNameValidationRequest2.hashCode(), fullNameValidationRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFullNameValidationRequest fullNameValidationRequest1 = SwagFullNameValidationRequest.getExample();
        SwagFullNameValidationRequest fullNameValidationRequest2 = SwagFullNameValidationRequest.getExample();
        SwagFullNameValidationRequest fullNameValidationRequest3 = new SwagFullNameValidationRequest();
        SwagFullNameValidationRequest fullNameValidationRequest4 = new SwagFullNameValidationRequest();

        System.assert(fullNameValidationRequest1.equals(fullNameValidationRequest2));
        System.assert(fullNameValidationRequest3.equals(fullNameValidationRequest4));
        System.assertEquals(fullNameValidationRequest1.hashCode(), fullNameValidationRequest2.hashCode());
        System.assertEquals(fullNameValidationRequest3.hashCode(), fullNameValidationRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFullNameValidationRequest fullNameValidationRequest = new SwagFullNameValidationRequest();
        Map<String, String> propertyMappings = fullNameValidationRequest.getPropertyMappings();
        System.assertEquals('fullNameString', propertyMappings.get('FullNameString'));
    }
}
