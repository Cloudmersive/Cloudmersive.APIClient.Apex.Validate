@isTest
private class SwagTimezoneTest {
    @isTest
    private static void equalsSameInstance() {
        SwagTimezone timezone1 = SwagTimezone.getExample();
        SwagTimezone timezone2 = timezone1;
        SwagTimezone timezone3 = new SwagTimezone();
        SwagTimezone timezone4 = timezone3;

        System.assert(timezone1.equals(timezone2));
        System.assert(timezone2.equals(timezone1));
        System.assert(timezone1.equals(timezone1));
        System.assert(timezone3.equals(timezone4));
        System.assert(timezone4.equals(timezone3));
        System.assert(timezone3.equals(timezone3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagTimezone timezone1 = SwagTimezone.getExample();
        SwagTimezone timezone2 = SwagTimezone.getExample();
        SwagTimezone timezone3 = new SwagTimezone();
        SwagTimezone timezone4 = new SwagTimezone();

        System.assert(timezone1.equals(timezone2));
        System.assert(timezone2.equals(timezone1));
        System.assert(timezone3.equals(timezone4));
        System.assert(timezone4.equals(timezone3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagTimezone timezone1 = SwagTimezone.getExample();
        SwagTimezone timezone2 = new SwagTimezone();

        System.assertEquals(false, timezone1.equals(timezone2));
        System.assertEquals(false, timezone2.equals(timezone1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagTimezone timezone1 = SwagTimezone.getExample();
        SwagTimezone timezone2 = new SwagTimezone();

        System.assertEquals(false, timezone1.equals('foo'));
        System.assertEquals(false, timezone2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagTimezone timezone1 = SwagTimezone.getExample();
        SwagTimezone timezone2 = new SwagTimezone();
        SwagTimezone timezone3;

        System.assertEquals(false, timezone1.equals(timezone3));
        System.assertEquals(false, timezone2.equals(timezone3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagTimezone timezone1 = SwagTimezone.getExample();
        SwagTimezone timezone2 = new SwagTimezone();

        System.assertEquals(timezone1.hashCode(), timezone1.hashCode());
        System.assertEquals(timezone2.hashCode(), timezone2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagTimezone timezone1 = SwagTimezone.getExample();
        SwagTimezone timezone2 = SwagTimezone.getExample();
        SwagTimezone timezone3 = new SwagTimezone();
        SwagTimezone timezone4 = new SwagTimezone();

        System.assert(timezone1.equals(timezone2));
        System.assert(timezone3.equals(timezone4));
        System.assertEquals(timezone1.hashCode(), timezone2.hashCode());
        System.assertEquals(timezone3.hashCode(), timezone4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagTimezone timezone = new SwagTimezone();
        Map<String, String> propertyMappings = timezone.getPropertyMappings();
        System.assertEquals('name', propertyMappings.get('Name'));
        System.assertEquals('baseUTCOffset', propertyMappings.get('BaseUTCOffset'));
    }
}
