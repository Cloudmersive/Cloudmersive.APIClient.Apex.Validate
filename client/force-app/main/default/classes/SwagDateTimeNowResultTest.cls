@isTest
private class SwagDateTimeNowResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDateTimeNowResult dateTimeNowResult1 = SwagDateTimeNowResult.getExample();
        SwagDateTimeNowResult dateTimeNowResult2 = dateTimeNowResult1;
        SwagDateTimeNowResult dateTimeNowResult3 = new SwagDateTimeNowResult();
        SwagDateTimeNowResult dateTimeNowResult4 = dateTimeNowResult3;

        System.assert(dateTimeNowResult1.equals(dateTimeNowResult2));
        System.assert(dateTimeNowResult2.equals(dateTimeNowResult1));
        System.assert(dateTimeNowResult1.equals(dateTimeNowResult1));
        System.assert(dateTimeNowResult3.equals(dateTimeNowResult4));
        System.assert(dateTimeNowResult4.equals(dateTimeNowResult3));
        System.assert(dateTimeNowResult3.equals(dateTimeNowResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDateTimeNowResult dateTimeNowResult1 = SwagDateTimeNowResult.getExample();
        SwagDateTimeNowResult dateTimeNowResult2 = SwagDateTimeNowResult.getExample();
        SwagDateTimeNowResult dateTimeNowResult3 = new SwagDateTimeNowResult();
        SwagDateTimeNowResult dateTimeNowResult4 = new SwagDateTimeNowResult();

        System.assert(dateTimeNowResult1.equals(dateTimeNowResult2));
        System.assert(dateTimeNowResult2.equals(dateTimeNowResult1));
        System.assert(dateTimeNowResult3.equals(dateTimeNowResult4));
        System.assert(dateTimeNowResult4.equals(dateTimeNowResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDateTimeNowResult dateTimeNowResult1 = SwagDateTimeNowResult.getExample();
        SwagDateTimeNowResult dateTimeNowResult2 = new SwagDateTimeNowResult();

        System.assertEquals(false, dateTimeNowResult1.equals(dateTimeNowResult2));
        System.assertEquals(false, dateTimeNowResult2.equals(dateTimeNowResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDateTimeNowResult dateTimeNowResult1 = SwagDateTimeNowResult.getExample();
        SwagDateTimeNowResult dateTimeNowResult2 = new SwagDateTimeNowResult();

        System.assertEquals(false, dateTimeNowResult1.equals('foo'));
        System.assertEquals(false, dateTimeNowResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDateTimeNowResult dateTimeNowResult1 = SwagDateTimeNowResult.getExample();
        SwagDateTimeNowResult dateTimeNowResult2 = new SwagDateTimeNowResult();
        SwagDateTimeNowResult dateTimeNowResult3;

        System.assertEquals(false, dateTimeNowResult1.equals(dateTimeNowResult3));
        System.assertEquals(false, dateTimeNowResult2.equals(dateTimeNowResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDateTimeNowResult dateTimeNowResult1 = SwagDateTimeNowResult.getExample();
        SwagDateTimeNowResult dateTimeNowResult2 = new SwagDateTimeNowResult();

        System.assertEquals(dateTimeNowResult1.hashCode(), dateTimeNowResult1.hashCode());
        System.assertEquals(dateTimeNowResult2.hashCode(), dateTimeNowResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDateTimeNowResult dateTimeNowResult1 = SwagDateTimeNowResult.getExample();
        SwagDateTimeNowResult dateTimeNowResult2 = SwagDateTimeNowResult.getExample();
        SwagDateTimeNowResult dateTimeNowResult3 = new SwagDateTimeNowResult();
        SwagDateTimeNowResult dateTimeNowResult4 = new SwagDateTimeNowResult();

        System.assert(dateTimeNowResult1.equals(dateTimeNowResult2));
        System.assert(dateTimeNowResult3.equals(dateTimeNowResult4));
        System.assertEquals(dateTimeNowResult1.hashCode(), dateTimeNowResult2.hashCode());
        System.assertEquals(dateTimeNowResult3.hashCode(), dateTimeNowResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDateTimeNowResult dateTimeNowResult = new SwagDateTimeNowResult();
        Map<String, String> propertyMappings = dateTimeNowResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('now', propertyMappings.get('Now'));
        System.assertEquals('nowGmt', propertyMappings.get('NowGmt'));
    }
}
