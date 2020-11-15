@isTest
private class SwagDateTimeStandardizedParseResponsTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse1 = SwagDateTimeStandardizedParseRespons.getExample();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse2 = dateTimeStandardizedParseResponse1;
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse3 = new SwagDateTimeStandardizedParseRespons();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse4 = dateTimeStandardizedParseResponse3;

        System.assert(dateTimeStandardizedParseResponse1.equals(dateTimeStandardizedParseResponse2));
        System.assert(dateTimeStandardizedParseResponse2.equals(dateTimeStandardizedParseResponse1));
        System.assert(dateTimeStandardizedParseResponse1.equals(dateTimeStandardizedParseResponse1));
        System.assert(dateTimeStandardizedParseResponse3.equals(dateTimeStandardizedParseResponse4));
        System.assert(dateTimeStandardizedParseResponse4.equals(dateTimeStandardizedParseResponse3));
        System.assert(dateTimeStandardizedParseResponse3.equals(dateTimeStandardizedParseResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse1 = SwagDateTimeStandardizedParseRespons.getExample();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse2 = SwagDateTimeStandardizedParseRespons.getExample();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse3 = new SwagDateTimeStandardizedParseRespons();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse4 = new SwagDateTimeStandardizedParseRespons();

        System.assert(dateTimeStandardizedParseResponse1.equals(dateTimeStandardizedParseResponse2));
        System.assert(dateTimeStandardizedParseResponse2.equals(dateTimeStandardizedParseResponse1));
        System.assert(dateTimeStandardizedParseResponse3.equals(dateTimeStandardizedParseResponse4));
        System.assert(dateTimeStandardizedParseResponse4.equals(dateTimeStandardizedParseResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse1 = SwagDateTimeStandardizedParseRespons.getExample();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse2 = new SwagDateTimeStandardizedParseRespons();

        System.assertEquals(false, dateTimeStandardizedParseResponse1.equals(dateTimeStandardizedParseResponse2));
        System.assertEquals(false, dateTimeStandardizedParseResponse2.equals(dateTimeStandardizedParseResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse1 = SwagDateTimeStandardizedParseRespons.getExample();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse2 = new SwagDateTimeStandardizedParseRespons();

        System.assertEquals(false, dateTimeStandardizedParseResponse1.equals('foo'));
        System.assertEquals(false, dateTimeStandardizedParseResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse1 = SwagDateTimeStandardizedParseRespons.getExample();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse2 = new SwagDateTimeStandardizedParseRespons();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse3;

        System.assertEquals(false, dateTimeStandardizedParseResponse1.equals(dateTimeStandardizedParseResponse3));
        System.assertEquals(false, dateTimeStandardizedParseResponse2.equals(dateTimeStandardizedParseResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse1 = SwagDateTimeStandardizedParseRespons.getExample();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse2 = new SwagDateTimeStandardizedParseRespons();

        System.assertEquals(dateTimeStandardizedParseResponse1.hashCode(), dateTimeStandardizedParseResponse1.hashCode());
        System.assertEquals(dateTimeStandardizedParseResponse2.hashCode(), dateTimeStandardizedParseResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse1 = SwagDateTimeStandardizedParseRespons.getExample();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse2 = SwagDateTimeStandardizedParseRespons.getExample();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse3 = new SwagDateTimeStandardizedParseRespons();
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse4 = new SwagDateTimeStandardizedParseRespons();

        System.assert(dateTimeStandardizedParseResponse1.equals(dateTimeStandardizedParseResponse2));
        System.assert(dateTimeStandardizedParseResponse3.equals(dateTimeStandardizedParseResponse4));
        System.assertEquals(dateTimeStandardizedParseResponse1.hashCode(), dateTimeStandardizedParseResponse2.hashCode());
        System.assertEquals(dateTimeStandardizedParseResponse3.hashCode(), dateTimeStandardizedParseResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse = new SwagDateTimeStandardizedParseRespons();
        Map<String, String> propertyMappings = dateTimeStandardizedParseResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('parsedDateResult', propertyMappings.get('ParsedDateResult'));
        System.assertEquals('year', propertyMappings.get('Year'));
        System.assertEquals('month', propertyMappings.get('Month'));
        System.assertEquals('day', propertyMappings.get('Day'));
        System.assertEquals('hour', propertyMappings.get('Hour'));
        System.assertEquals('minute', propertyMappings.get('Minute'));
        System.assertEquals('second', propertyMappings.get('Second'));
        System.assertEquals('dayOfWeek', propertyMappings.get('DayOfWeek'));
    }
}
