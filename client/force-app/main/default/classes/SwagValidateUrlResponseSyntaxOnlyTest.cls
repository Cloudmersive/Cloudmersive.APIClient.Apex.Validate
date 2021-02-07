@isTest
private class SwagValidateUrlResponseSyntaxOnlyTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly1 = SwagValidateUrlResponseSyntaxOnly.getExample();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly2 = validateUrlResponseSyntaxOnly1;
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly3 = new SwagValidateUrlResponseSyntaxOnly();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly4 = validateUrlResponseSyntaxOnly3;

        System.assert(validateUrlResponseSyntaxOnly1.equals(validateUrlResponseSyntaxOnly2));
        System.assert(validateUrlResponseSyntaxOnly2.equals(validateUrlResponseSyntaxOnly1));
        System.assert(validateUrlResponseSyntaxOnly1.equals(validateUrlResponseSyntaxOnly1));
        System.assert(validateUrlResponseSyntaxOnly3.equals(validateUrlResponseSyntaxOnly4));
        System.assert(validateUrlResponseSyntaxOnly4.equals(validateUrlResponseSyntaxOnly3));
        System.assert(validateUrlResponseSyntaxOnly3.equals(validateUrlResponseSyntaxOnly3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly1 = SwagValidateUrlResponseSyntaxOnly.getExample();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly2 = SwagValidateUrlResponseSyntaxOnly.getExample();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly3 = new SwagValidateUrlResponseSyntaxOnly();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly4 = new SwagValidateUrlResponseSyntaxOnly();

        System.assert(validateUrlResponseSyntaxOnly1.equals(validateUrlResponseSyntaxOnly2));
        System.assert(validateUrlResponseSyntaxOnly2.equals(validateUrlResponseSyntaxOnly1));
        System.assert(validateUrlResponseSyntaxOnly3.equals(validateUrlResponseSyntaxOnly4));
        System.assert(validateUrlResponseSyntaxOnly4.equals(validateUrlResponseSyntaxOnly3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly1 = SwagValidateUrlResponseSyntaxOnly.getExample();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly2 = new SwagValidateUrlResponseSyntaxOnly();

        System.assertEquals(false, validateUrlResponseSyntaxOnly1.equals(validateUrlResponseSyntaxOnly2));
        System.assertEquals(false, validateUrlResponseSyntaxOnly2.equals(validateUrlResponseSyntaxOnly1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly1 = SwagValidateUrlResponseSyntaxOnly.getExample();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly2 = new SwagValidateUrlResponseSyntaxOnly();

        System.assertEquals(false, validateUrlResponseSyntaxOnly1.equals('foo'));
        System.assertEquals(false, validateUrlResponseSyntaxOnly2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly1 = SwagValidateUrlResponseSyntaxOnly.getExample();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly2 = new SwagValidateUrlResponseSyntaxOnly();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly3;

        System.assertEquals(false, validateUrlResponseSyntaxOnly1.equals(validateUrlResponseSyntaxOnly3));
        System.assertEquals(false, validateUrlResponseSyntaxOnly2.equals(validateUrlResponseSyntaxOnly3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly1 = SwagValidateUrlResponseSyntaxOnly.getExample();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly2 = new SwagValidateUrlResponseSyntaxOnly();

        System.assertEquals(validateUrlResponseSyntaxOnly1.hashCode(), validateUrlResponseSyntaxOnly1.hashCode());
        System.assertEquals(validateUrlResponseSyntaxOnly2.hashCode(), validateUrlResponseSyntaxOnly2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly1 = SwagValidateUrlResponseSyntaxOnly.getExample();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly2 = SwagValidateUrlResponseSyntaxOnly.getExample();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly3 = new SwagValidateUrlResponseSyntaxOnly();
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly4 = new SwagValidateUrlResponseSyntaxOnly();

        System.assert(validateUrlResponseSyntaxOnly1.equals(validateUrlResponseSyntaxOnly2));
        System.assert(validateUrlResponseSyntaxOnly3.equals(validateUrlResponseSyntaxOnly4));
        System.assertEquals(validateUrlResponseSyntaxOnly1.hashCode(), validateUrlResponseSyntaxOnly2.hashCode());
        System.assertEquals(validateUrlResponseSyntaxOnly3.hashCode(), validateUrlResponseSyntaxOnly4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateUrlResponseSyntaxOnly validateUrlResponseSyntaxOnly = new SwagValidateUrlResponseSyntaxOnly();
        Map<String, String> propertyMappings = validateUrlResponseSyntaxOnly.getPropertyMappings();
        System.assertEquals('validURL', propertyMappings.get('ValidURL'));
        System.assertEquals('wellFormedURL', propertyMappings.get('WellFormedURL'));
        System.assertEquals('topLevelDomainName', propertyMappings.get('TopLevelDomainName'));
    }
}
