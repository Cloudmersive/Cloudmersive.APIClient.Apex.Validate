@isTest
private class SwagValidateUrlRequestFullTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateUrlRequestFull validateUrlRequestFull1 = SwagValidateUrlRequestFull.getExample();
        SwagValidateUrlRequestFull validateUrlRequestFull2 = validateUrlRequestFull1;
        SwagValidateUrlRequestFull validateUrlRequestFull3 = new SwagValidateUrlRequestFull();
        SwagValidateUrlRequestFull validateUrlRequestFull4 = validateUrlRequestFull3;

        System.assert(validateUrlRequestFull1.equals(validateUrlRequestFull2));
        System.assert(validateUrlRequestFull2.equals(validateUrlRequestFull1));
        System.assert(validateUrlRequestFull1.equals(validateUrlRequestFull1));
        System.assert(validateUrlRequestFull3.equals(validateUrlRequestFull4));
        System.assert(validateUrlRequestFull4.equals(validateUrlRequestFull3));
        System.assert(validateUrlRequestFull3.equals(validateUrlRequestFull3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateUrlRequestFull validateUrlRequestFull1 = SwagValidateUrlRequestFull.getExample();
        SwagValidateUrlRequestFull validateUrlRequestFull2 = SwagValidateUrlRequestFull.getExample();
        SwagValidateUrlRequestFull validateUrlRequestFull3 = new SwagValidateUrlRequestFull();
        SwagValidateUrlRequestFull validateUrlRequestFull4 = new SwagValidateUrlRequestFull();

        System.assert(validateUrlRequestFull1.equals(validateUrlRequestFull2));
        System.assert(validateUrlRequestFull2.equals(validateUrlRequestFull1));
        System.assert(validateUrlRequestFull3.equals(validateUrlRequestFull4));
        System.assert(validateUrlRequestFull4.equals(validateUrlRequestFull3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateUrlRequestFull validateUrlRequestFull1 = SwagValidateUrlRequestFull.getExample();
        SwagValidateUrlRequestFull validateUrlRequestFull2 = new SwagValidateUrlRequestFull();

        System.assertEquals(false, validateUrlRequestFull1.equals(validateUrlRequestFull2));
        System.assertEquals(false, validateUrlRequestFull2.equals(validateUrlRequestFull1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateUrlRequestFull validateUrlRequestFull1 = SwagValidateUrlRequestFull.getExample();
        SwagValidateUrlRequestFull validateUrlRequestFull2 = new SwagValidateUrlRequestFull();

        System.assertEquals(false, validateUrlRequestFull1.equals('foo'));
        System.assertEquals(false, validateUrlRequestFull2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateUrlRequestFull validateUrlRequestFull1 = SwagValidateUrlRequestFull.getExample();
        SwagValidateUrlRequestFull validateUrlRequestFull2 = new SwagValidateUrlRequestFull();
        SwagValidateUrlRequestFull validateUrlRequestFull3;

        System.assertEquals(false, validateUrlRequestFull1.equals(validateUrlRequestFull3));
        System.assertEquals(false, validateUrlRequestFull2.equals(validateUrlRequestFull3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateUrlRequestFull validateUrlRequestFull1 = SwagValidateUrlRequestFull.getExample();
        SwagValidateUrlRequestFull validateUrlRequestFull2 = new SwagValidateUrlRequestFull();

        System.assertEquals(validateUrlRequestFull1.hashCode(), validateUrlRequestFull1.hashCode());
        System.assertEquals(validateUrlRequestFull2.hashCode(), validateUrlRequestFull2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateUrlRequestFull validateUrlRequestFull1 = SwagValidateUrlRequestFull.getExample();
        SwagValidateUrlRequestFull validateUrlRequestFull2 = SwagValidateUrlRequestFull.getExample();
        SwagValidateUrlRequestFull validateUrlRequestFull3 = new SwagValidateUrlRequestFull();
        SwagValidateUrlRequestFull validateUrlRequestFull4 = new SwagValidateUrlRequestFull();

        System.assert(validateUrlRequestFull1.equals(validateUrlRequestFull2));
        System.assert(validateUrlRequestFull3.equals(validateUrlRequestFull4));
        System.assertEquals(validateUrlRequestFull1.hashCode(), validateUrlRequestFull2.hashCode());
        System.assertEquals(validateUrlRequestFull3.hashCode(), validateUrlRequestFull4.hashCode());
    }
}
