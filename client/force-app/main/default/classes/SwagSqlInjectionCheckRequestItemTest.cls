@isTest
private class SwagSqlInjectionCheckRequestItemTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem1 = SwagSqlInjectionCheckRequestItem.getExample();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem2 = sqlInjectionCheckRequestItem1;
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem3 = new SwagSqlInjectionCheckRequestItem();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem4 = sqlInjectionCheckRequestItem3;

        System.assert(sqlInjectionCheckRequestItem1.equals(sqlInjectionCheckRequestItem2));
        System.assert(sqlInjectionCheckRequestItem2.equals(sqlInjectionCheckRequestItem1));
        System.assert(sqlInjectionCheckRequestItem1.equals(sqlInjectionCheckRequestItem1));
        System.assert(sqlInjectionCheckRequestItem3.equals(sqlInjectionCheckRequestItem4));
        System.assert(sqlInjectionCheckRequestItem4.equals(sqlInjectionCheckRequestItem3));
        System.assert(sqlInjectionCheckRequestItem3.equals(sqlInjectionCheckRequestItem3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem1 = SwagSqlInjectionCheckRequestItem.getExample();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem2 = SwagSqlInjectionCheckRequestItem.getExample();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem3 = new SwagSqlInjectionCheckRequestItem();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem4 = new SwagSqlInjectionCheckRequestItem();

        System.assert(sqlInjectionCheckRequestItem1.equals(sqlInjectionCheckRequestItem2));
        System.assert(sqlInjectionCheckRequestItem2.equals(sqlInjectionCheckRequestItem1));
        System.assert(sqlInjectionCheckRequestItem3.equals(sqlInjectionCheckRequestItem4));
        System.assert(sqlInjectionCheckRequestItem4.equals(sqlInjectionCheckRequestItem3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem1 = SwagSqlInjectionCheckRequestItem.getExample();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem2 = new SwagSqlInjectionCheckRequestItem();

        System.assertEquals(false, sqlInjectionCheckRequestItem1.equals(sqlInjectionCheckRequestItem2));
        System.assertEquals(false, sqlInjectionCheckRequestItem2.equals(sqlInjectionCheckRequestItem1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem1 = SwagSqlInjectionCheckRequestItem.getExample();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem2 = new SwagSqlInjectionCheckRequestItem();

        System.assertEquals(false, sqlInjectionCheckRequestItem1.equals('foo'));
        System.assertEquals(false, sqlInjectionCheckRequestItem2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem1 = SwagSqlInjectionCheckRequestItem.getExample();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem2 = new SwagSqlInjectionCheckRequestItem();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem3;

        System.assertEquals(false, sqlInjectionCheckRequestItem1.equals(sqlInjectionCheckRequestItem3));
        System.assertEquals(false, sqlInjectionCheckRequestItem2.equals(sqlInjectionCheckRequestItem3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem1 = SwagSqlInjectionCheckRequestItem.getExample();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem2 = new SwagSqlInjectionCheckRequestItem();

        System.assertEquals(sqlInjectionCheckRequestItem1.hashCode(), sqlInjectionCheckRequestItem1.hashCode());
        System.assertEquals(sqlInjectionCheckRequestItem2.hashCode(), sqlInjectionCheckRequestItem2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem1 = SwagSqlInjectionCheckRequestItem.getExample();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem2 = SwagSqlInjectionCheckRequestItem.getExample();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem3 = new SwagSqlInjectionCheckRequestItem();
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem4 = new SwagSqlInjectionCheckRequestItem();

        System.assert(sqlInjectionCheckRequestItem1.equals(sqlInjectionCheckRequestItem2));
        System.assert(sqlInjectionCheckRequestItem3.equals(sqlInjectionCheckRequestItem4));
        System.assertEquals(sqlInjectionCheckRequestItem1.hashCode(), sqlInjectionCheckRequestItem2.hashCode());
        System.assertEquals(sqlInjectionCheckRequestItem3.hashCode(), sqlInjectionCheckRequestItem4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSqlInjectionCheckRequestItem sqlInjectionCheckRequestItem = new SwagSqlInjectionCheckRequestItem();
        Map<String, String> propertyMappings = sqlInjectionCheckRequestItem.getPropertyMappings();
        System.assertEquals('inputText', propertyMappings.get('InputText'));
    }
}
