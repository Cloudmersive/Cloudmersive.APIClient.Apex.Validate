@isTest
private class SwagValidateUrlResponseFullTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateUrlResponseFull validateUrlResponseFull1 = SwagValidateUrlResponseFull.getExample();
        SwagValidateUrlResponseFull validateUrlResponseFull2 = validateUrlResponseFull1;
        SwagValidateUrlResponseFull validateUrlResponseFull3 = new SwagValidateUrlResponseFull();
        SwagValidateUrlResponseFull validateUrlResponseFull4 = validateUrlResponseFull3;

        System.assert(validateUrlResponseFull1.equals(validateUrlResponseFull2));
        System.assert(validateUrlResponseFull2.equals(validateUrlResponseFull1));
        System.assert(validateUrlResponseFull1.equals(validateUrlResponseFull1));
        System.assert(validateUrlResponseFull3.equals(validateUrlResponseFull4));
        System.assert(validateUrlResponseFull4.equals(validateUrlResponseFull3));
        System.assert(validateUrlResponseFull3.equals(validateUrlResponseFull3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateUrlResponseFull validateUrlResponseFull1 = SwagValidateUrlResponseFull.getExample();
        SwagValidateUrlResponseFull validateUrlResponseFull2 = SwagValidateUrlResponseFull.getExample();
        SwagValidateUrlResponseFull validateUrlResponseFull3 = new SwagValidateUrlResponseFull();
        SwagValidateUrlResponseFull validateUrlResponseFull4 = new SwagValidateUrlResponseFull();

        System.assert(validateUrlResponseFull1.equals(validateUrlResponseFull2));
        System.assert(validateUrlResponseFull2.equals(validateUrlResponseFull1));
        System.assert(validateUrlResponseFull3.equals(validateUrlResponseFull4));
        System.assert(validateUrlResponseFull4.equals(validateUrlResponseFull3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateUrlResponseFull validateUrlResponseFull1 = SwagValidateUrlResponseFull.getExample();
        SwagValidateUrlResponseFull validateUrlResponseFull2 = new SwagValidateUrlResponseFull();

        System.assertEquals(false, validateUrlResponseFull1.equals(validateUrlResponseFull2));
        System.assertEquals(false, validateUrlResponseFull2.equals(validateUrlResponseFull1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateUrlResponseFull validateUrlResponseFull1 = SwagValidateUrlResponseFull.getExample();
        SwagValidateUrlResponseFull validateUrlResponseFull2 = new SwagValidateUrlResponseFull();

        System.assertEquals(false, validateUrlResponseFull1.equals('foo'));
        System.assertEquals(false, validateUrlResponseFull2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateUrlResponseFull validateUrlResponseFull1 = SwagValidateUrlResponseFull.getExample();
        SwagValidateUrlResponseFull validateUrlResponseFull2 = new SwagValidateUrlResponseFull();
        SwagValidateUrlResponseFull validateUrlResponseFull3;

        System.assertEquals(false, validateUrlResponseFull1.equals(validateUrlResponseFull3));
        System.assertEquals(false, validateUrlResponseFull2.equals(validateUrlResponseFull3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateUrlResponseFull validateUrlResponseFull1 = SwagValidateUrlResponseFull.getExample();
        SwagValidateUrlResponseFull validateUrlResponseFull2 = new SwagValidateUrlResponseFull();

        System.assertEquals(validateUrlResponseFull1.hashCode(), validateUrlResponseFull1.hashCode());
        System.assertEquals(validateUrlResponseFull2.hashCode(), validateUrlResponseFull2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateUrlResponseFull validateUrlResponseFull1 = SwagValidateUrlResponseFull.getExample();
        SwagValidateUrlResponseFull validateUrlResponseFull2 = SwagValidateUrlResponseFull.getExample();
        SwagValidateUrlResponseFull validateUrlResponseFull3 = new SwagValidateUrlResponseFull();
        SwagValidateUrlResponseFull validateUrlResponseFull4 = new SwagValidateUrlResponseFull();

        System.assert(validateUrlResponseFull1.equals(validateUrlResponseFull2));
        System.assert(validateUrlResponseFull3.equals(validateUrlResponseFull4));
        System.assertEquals(validateUrlResponseFull1.hashCode(), validateUrlResponseFull2.hashCode());
        System.assertEquals(validateUrlResponseFull3.hashCode(), validateUrlResponseFull4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagValidateUrlResponseFull validateUrlResponseFull = new SwagValidateUrlResponseFull();
        Map<String, String> propertyMappings = validateUrlResponseFull.getPropertyMappings();
        System.assertEquals('validURL', propertyMappings.get('ValidURL'));
        System.assertEquals('validSyntax', propertyMappings.get('Valid_Syntax'));
        System.assertEquals('validDomain', propertyMappings.get('Valid_Domain'));
        System.assertEquals('validEndpoint', propertyMappings.get('Valid_Endpoint'));
        System.assertEquals('wellFormedURL', propertyMappings.get('WellFormedURL'));
    }
}
