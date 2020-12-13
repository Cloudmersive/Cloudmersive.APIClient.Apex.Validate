@isTest
private class SwagXssProtectionRequestItemTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXssProtectionRequestItem xssProtectionRequestItem1 = SwagXssProtectionRequestItem.getExample();
        SwagXssProtectionRequestItem xssProtectionRequestItem2 = xssProtectionRequestItem1;
        SwagXssProtectionRequestItem xssProtectionRequestItem3 = new SwagXssProtectionRequestItem();
        SwagXssProtectionRequestItem xssProtectionRequestItem4 = xssProtectionRequestItem3;

        System.assert(xssProtectionRequestItem1.equals(xssProtectionRequestItem2));
        System.assert(xssProtectionRequestItem2.equals(xssProtectionRequestItem1));
        System.assert(xssProtectionRequestItem1.equals(xssProtectionRequestItem1));
        System.assert(xssProtectionRequestItem3.equals(xssProtectionRequestItem4));
        System.assert(xssProtectionRequestItem4.equals(xssProtectionRequestItem3));
        System.assert(xssProtectionRequestItem3.equals(xssProtectionRequestItem3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXssProtectionRequestItem xssProtectionRequestItem1 = SwagXssProtectionRequestItem.getExample();
        SwagXssProtectionRequestItem xssProtectionRequestItem2 = SwagXssProtectionRequestItem.getExample();
        SwagXssProtectionRequestItem xssProtectionRequestItem3 = new SwagXssProtectionRequestItem();
        SwagXssProtectionRequestItem xssProtectionRequestItem4 = new SwagXssProtectionRequestItem();

        System.assert(xssProtectionRequestItem1.equals(xssProtectionRequestItem2));
        System.assert(xssProtectionRequestItem2.equals(xssProtectionRequestItem1));
        System.assert(xssProtectionRequestItem3.equals(xssProtectionRequestItem4));
        System.assert(xssProtectionRequestItem4.equals(xssProtectionRequestItem3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXssProtectionRequestItem xssProtectionRequestItem1 = SwagXssProtectionRequestItem.getExample();
        SwagXssProtectionRequestItem xssProtectionRequestItem2 = new SwagXssProtectionRequestItem();

        System.assertEquals(false, xssProtectionRequestItem1.equals(xssProtectionRequestItem2));
        System.assertEquals(false, xssProtectionRequestItem2.equals(xssProtectionRequestItem1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXssProtectionRequestItem xssProtectionRequestItem1 = SwagXssProtectionRequestItem.getExample();
        SwagXssProtectionRequestItem xssProtectionRequestItem2 = new SwagXssProtectionRequestItem();

        System.assertEquals(false, xssProtectionRequestItem1.equals('foo'));
        System.assertEquals(false, xssProtectionRequestItem2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXssProtectionRequestItem xssProtectionRequestItem1 = SwagXssProtectionRequestItem.getExample();
        SwagXssProtectionRequestItem xssProtectionRequestItem2 = new SwagXssProtectionRequestItem();
        SwagXssProtectionRequestItem xssProtectionRequestItem3;

        System.assertEquals(false, xssProtectionRequestItem1.equals(xssProtectionRequestItem3));
        System.assertEquals(false, xssProtectionRequestItem2.equals(xssProtectionRequestItem3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXssProtectionRequestItem xssProtectionRequestItem1 = SwagXssProtectionRequestItem.getExample();
        SwagXssProtectionRequestItem xssProtectionRequestItem2 = new SwagXssProtectionRequestItem();

        System.assertEquals(xssProtectionRequestItem1.hashCode(), xssProtectionRequestItem1.hashCode());
        System.assertEquals(xssProtectionRequestItem2.hashCode(), xssProtectionRequestItem2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXssProtectionRequestItem xssProtectionRequestItem1 = SwagXssProtectionRequestItem.getExample();
        SwagXssProtectionRequestItem xssProtectionRequestItem2 = SwagXssProtectionRequestItem.getExample();
        SwagXssProtectionRequestItem xssProtectionRequestItem3 = new SwagXssProtectionRequestItem();
        SwagXssProtectionRequestItem xssProtectionRequestItem4 = new SwagXssProtectionRequestItem();

        System.assert(xssProtectionRequestItem1.equals(xssProtectionRequestItem2));
        System.assert(xssProtectionRequestItem3.equals(xssProtectionRequestItem4));
        System.assertEquals(xssProtectionRequestItem1.hashCode(), xssProtectionRequestItem2.hashCode());
        System.assertEquals(xssProtectionRequestItem3.hashCode(), xssProtectionRequestItem4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXssProtectionRequestItem xssProtectionRequestItem = new SwagXssProtectionRequestItem();
        Map<String, String> propertyMappings = xssProtectionRequestItem.getPropertyMappings();
        System.assertEquals('inputText', propertyMappings.get('InputText'));
    }
}
