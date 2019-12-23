@isTest
private class SwagValidateUrlRequestSyntaxOnlyTest {
    @isTest
    private static void equalsSameInstance() {
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly1 = SwagValidateUrlRequestSyntaxOnly.getExample();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly2 = validateUrlRequestSyntaxOnly1;
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly3 = new SwagValidateUrlRequestSyntaxOnly();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly4 = validateUrlRequestSyntaxOnly3;

        System.assert(validateUrlRequestSyntaxOnly1.equals(validateUrlRequestSyntaxOnly2));
        System.assert(validateUrlRequestSyntaxOnly2.equals(validateUrlRequestSyntaxOnly1));
        System.assert(validateUrlRequestSyntaxOnly1.equals(validateUrlRequestSyntaxOnly1));
        System.assert(validateUrlRequestSyntaxOnly3.equals(validateUrlRequestSyntaxOnly4));
        System.assert(validateUrlRequestSyntaxOnly4.equals(validateUrlRequestSyntaxOnly3));
        System.assert(validateUrlRequestSyntaxOnly3.equals(validateUrlRequestSyntaxOnly3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly1 = SwagValidateUrlRequestSyntaxOnly.getExample();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly2 = SwagValidateUrlRequestSyntaxOnly.getExample();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly3 = new SwagValidateUrlRequestSyntaxOnly();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly4 = new SwagValidateUrlRequestSyntaxOnly();

        System.assert(validateUrlRequestSyntaxOnly1.equals(validateUrlRequestSyntaxOnly2));
        System.assert(validateUrlRequestSyntaxOnly2.equals(validateUrlRequestSyntaxOnly1));
        System.assert(validateUrlRequestSyntaxOnly3.equals(validateUrlRequestSyntaxOnly4));
        System.assert(validateUrlRequestSyntaxOnly4.equals(validateUrlRequestSyntaxOnly3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly1 = SwagValidateUrlRequestSyntaxOnly.getExample();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly2 = new SwagValidateUrlRequestSyntaxOnly();

        System.assertEquals(false, validateUrlRequestSyntaxOnly1.equals(validateUrlRequestSyntaxOnly2));
        System.assertEquals(false, validateUrlRequestSyntaxOnly2.equals(validateUrlRequestSyntaxOnly1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly1 = SwagValidateUrlRequestSyntaxOnly.getExample();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly2 = new SwagValidateUrlRequestSyntaxOnly();

        System.assertEquals(false, validateUrlRequestSyntaxOnly1.equals('foo'));
        System.assertEquals(false, validateUrlRequestSyntaxOnly2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly1 = SwagValidateUrlRequestSyntaxOnly.getExample();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly2 = new SwagValidateUrlRequestSyntaxOnly();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly3;

        System.assertEquals(false, validateUrlRequestSyntaxOnly1.equals(validateUrlRequestSyntaxOnly3));
        System.assertEquals(false, validateUrlRequestSyntaxOnly2.equals(validateUrlRequestSyntaxOnly3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly1 = SwagValidateUrlRequestSyntaxOnly.getExample();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly2 = new SwagValidateUrlRequestSyntaxOnly();

        System.assertEquals(validateUrlRequestSyntaxOnly1.hashCode(), validateUrlRequestSyntaxOnly1.hashCode());
        System.assertEquals(validateUrlRequestSyntaxOnly2.hashCode(), validateUrlRequestSyntaxOnly2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly1 = SwagValidateUrlRequestSyntaxOnly.getExample();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly2 = SwagValidateUrlRequestSyntaxOnly.getExample();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly3 = new SwagValidateUrlRequestSyntaxOnly();
        SwagValidateUrlRequestSyntaxOnly validateUrlRequestSyntaxOnly4 = new SwagValidateUrlRequestSyntaxOnly();

        System.assert(validateUrlRequestSyntaxOnly1.equals(validateUrlRequestSyntaxOnly2));
        System.assert(validateUrlRequestSyntaxOnly3.equals(validateUrlRequestSyntaxOnly4));
        System.assertEquals(validateUrlRequestSyntaxOnly1.hashCode(), validateUrlRequestSyntaxOnly2.hashCode());
        System.assertEquals(validateUrlRequestSyntaxOnly3.hashCode(), validateUrlRequestSyntaxOnly4.hashCode());
    }
}
