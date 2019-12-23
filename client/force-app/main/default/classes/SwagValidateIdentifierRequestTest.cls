@isTest
private class SwagValidateIdentifierRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateIdentifierRequest validateIdentifierRequest1 = SwagValidateIdentifierRequest.getExample();
        SwagValidateIdentifierRequest validateIdentifierRequest2 = validateIdentifierRequest1;
        SwagValidateIdentifierRequest validateIdentifierRequest3 = new SwagValidateIdentifierRequest();
        SwagValidateIdentifierRequest validateIdentifierRequest4 = validateIdentifierRequest3;

        System.assert(validateIdentifierRequest1.equals(validateIdentifierRequest2));
        System.assert(validateIdentifierRequest2.equals(validateIdentifierRequest1));
        System.assert(validateIdentifierRequest1.equals(validateIdentifierRequest1));
        System.assert(validateIdentifierRequest3.equals(validateIdentifierRequest4));
        System.assert(validateIdentifierRequest4.equals(validateIdentifierRequest3));
        System.assert(validateIdentifierRequest3.equals(validateIdentifierRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateIdentifierRequest validateIdentifierRequest1 = SwagValidateIdentifierRequest.getExample();
        SwagValidateIdentifierRequest validateIdentifierRequest2 = SwagValidateIdentifierRequest.getExample();
        SwagValidateIdentifierRequest validateIdentifierRequest3 = new SwagValidateIdentifierRequest();
        SwagValidateIdentifierRequest validateIdentifierRequest4 = new SwagValidateIdentifierRequest();

        System.assert(validateIdentifierRequest1.equals(validateIdentifierRequest2));
        System.assert(validateIdentifierRequest2.equals(validateIdentifierRequest1));
        System.assert(validateIdentifierRequest3.equals(validateIdentifierRequest4));
        System.assert(validateIdentifierRequest4.equals(validateIdentifierRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateIdentifierRequest validateIdentifierRequest1 = SwagValidateIdentifierRequest.getExample();
        SwagValidateIdentifierRequest validateIdentifierRequest2 = new SwagValidateIdentifierRequest();

        System.assertEquals(false, validateIdentifierRequest1.equals(validateIdentifierRequest2));
        System.assertEquals(false, validateIdentifierRequest2.equals(validateIdentifierRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateIdentifierRequest validateIdentifierRequest1 = SwagValidateIdentifierRequest.getExample();
        SwagValidateIdentifierRequest validateIdentifierRequest2 = new SwagValidateIdentifierRequest();

        System.assertEquals(false, validateIdentifierRequest1.equals('foo'));
        System.assertEquals(false, validateIdentifierRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateIdentifierRequest validateIdentifierRequest1 = SwagValidateIdentifierRequest.getExample();
        SwagValidateIdentifierRequest validateIdentifierRequest2 = new SwagValidateIdentifierRequest();
        SwagValidateIdentifierRequest validateIdentifierRequest3;

        System.assertEquals(false, validateIdentifierRequest1.equals(validateIdentifierRequest3));
        System.assertEquals(false, validateIdentifierRequest2.equals(validateIdentifierRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateIdentifierRequest validateIdentifierRequest1 = SwagValidateIdentifierRequest.getExample();
        SwagValidateIdentifierRequest validateIdentifierRequest2 = new SwagValidateIdentifierRequest();

        System.assertEquals(validateIdentifierRequest1.hashCode(), validateIdentifierRequest1.hashCode());
        System.assertEquals(validateIdentifierRequest2.hashCode(), validateIdentifierRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateIdentifierRequest validateIdentifierRequest1 = SwagValidateIdentifierRequest.getExample();
        SwagValidateIdentifierRequest validateIdentifierRequest2 = SwagValidateIdentifierRequest.getExample();
        SwagValidateIdentifierRequest validateIdentifierRequest3 = new SwagValidateIdentifierRequest();
        SwagValidateIdentifierRequest validateIdentifierRequest4 = new SwagValidateIdentifierRequest();

        System.assert(validateIdentifierRequest1.equals(validateIdentifierRequest2));
        System.assert(validateIdentifierRequest3.equals(validateIdentifierRequest4));
        System.assertEquals(validateIdentifierRequest1.hashCode(), validateIdentifierRequest2.hashCode());
        System.assertEquals(validateIdentifierRequest3.hashCode(), validateIdentifierRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateIdentifierRequest validateIdentifierRequest = new SwagValidateIdentifierRequest();
        Map<String, String> propertyMappings = validateIdentifierRequest.getPropertyMappings();
        System.assertEquals('input', propertyMappings.get('Input'));
        System.assertEquals('allowWhitespace', propertyMappings.get('AllowWhitespace'));
        System.assertEquals('allowHyphens', propertyMappings.get('AllowHyphens'));
        System.assertEquals('allowUnderscore', propertyMappings.get('AllowUnderscore'));
        System.assertEquals('allowNumbers', propertyMappings.get('AllowNumbers'));
        System.assertEquals('allowPeriods', propertyMappings.get('AllowPeriods'));
        System.assertEquals('maxLength', propertyMappings.get('MaxLength'));
        System.assertEquals('minLength', propertyMappings.get('MinLength'));
    }
}
