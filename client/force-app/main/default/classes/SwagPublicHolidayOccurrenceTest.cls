@isTest
private class SwagPublicHolidayOccurrenceTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPublicHolidayOccurrence publicHolidayOccurrence1 = SwagPublicHolidayOccurrence.getExample();
        SwagPublicHolidayOccurrence publicHolidayOccurrence2 = publicHolidayOccurrence1;
        SwagPublicHolidayOccurrence publicHolidayOccurrence3 = new SwagPublicHolidayOccurrence();
        SwagPublicHolidayOccurrence publicHolidayOccurrence4 = publicHolidayOccurrence3;

        System.assert(publicHolidayOccurrence1.equals(publicHolidayOccurrence2));
        System.assert(publicHolidayOccurrence2.equals(publicHolidayOccurrence1));
        System.assert(publicHolidayOccurrence1.equals(publicHolidayOccurrence1));
        System.assert(publicHolidayOccurrence3.equals(publicHolidayOccurrence4));
        System.assert(publicHolidayOccurrence4.equals(publicHolidayOccurrence3));
        System.assert(publicHolidayOccurrence3.equals(publicHolidayOccurrence3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPublicHolidayOccurrence publicHolidayOccurrence1 = SwagPublicHolidayOccurrence.getExample();
        SwagPublicHolidayOccurrence publicHolidayOccurrence2 = SwagPublicHolidayOccurrence.getExample();
        SwagPublicHolidayOccurrence publicHolidayOccurrence3 = new SwagPublicHolidayOccurrence();
        SwagPublicHolidayOccurrence publicHolidayOccurrence4 = new SwagPublicHolidayOccurrence();

        System.assert(publicHolidayOccurrence1.equals(publicHolidayOccurrence2));
        System.assert(publicHolidayOccurrence2.equals(publicHolidayOccurrence1));
        System.assert(publicHolidayOccurrence3.equals(publicHolidayOccurrence4));
        System.assert(publicHolidayOccurrence4.equals(publicHolidayOccurrence3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPublicHolidayOccurrence publicHolidayOccurrence1 = SwagPublicHolidayOccurrence.getExample();
        SwagPublicHolidayOccurrence publicHolidayOccurrence2 = new SwagPublicHolidayOccurrence();

        System.assertEquals(false, publicHolidayOccurrence1.equals(publicHolidayOccurrence2));
        System.assertEquals(false, publicHolidayOccurrence2.equals(publicHolidayOccurrence1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPublicHolidayOccurrence publicHolidayOccurrence1 = SwagPublicHolidayOccurrence.getExample();
        SwagPublicHolidayOccurrence publicHolidayOccurrence2 = new SwagPublicHolidayOccurrence();

        System.assertEquals(false, publicHolidayOccurrence1.equals('foo'));
        System.assertEquals(false, publicHolidayOccurrence2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPublicHolidayOccurrence publicHolidayOccurrence1 = SwagPublicHolidayOccurrence.getExample();
        SwagPublicHolidayOccurrence publicHolidayOccurrence2 = new SwagPublicHolidayOccurrence();
        SwagPublicHolidayOccurrence publicHolidayOccurrence3;

        System.assertEquals(false, publicHolidayOccurrence1.equals(publicHolidayOccurrence3));
        System.assertEquals(false, publicHolidayOccurrence2.equals(publicHolidayOccurrence3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPublicHolidayOccurrence publicHolidayOccurrence1 = SwagPublicHolidayOccurrence.getExample();
        SwagPublicHolidayOccurrence publicHolidayOccurrence2 = new SwagPublicHolidayOccurrence();

        System.assertEquals(publicHolidayOccurrence1.hashCode(), publicHolidayOccurrence1.hashCode());
        System.assertEquals(publicHolidayOccurrence2.hashCode(), publicHolidayOccurrence2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPublicHolidayOccurrence publicHolidayOccurrence1 = SwagPublicHolidayOccurrence.getExample();
        SwagPublicHolidayOccurrence publicHolidayOccurrence2 = SwagPublicHolidayOccurrence.getExample();
        SwagPublicHolidayOccurrence publicHolidayOccurrence3 = new SwagPublicHolidayOccurrence();
        SwagPublicHolidayOccurrence publicHolidayOccurrence4 = new SwagPublicHolidayOccurrence();

        System.assert(publicHolidayOccurrence1.equals(publicHolidayOccurrence2));
        System.assert(publicHolidayOccurrence3.equals(publicHolidayOccurrence4));
        System.assertEquals(publicHolidayOccurrence1.hashCode(), publicHolidayOccurrence2.hashCode());
        System.assertEquals(publicHolidayOccurrence3.hashCode(), publicHolidayOccurrence4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPublicHolidayOccurrence publicHolidayOccurrence = new SwagPublicHolidayOccurrence();
        Map<String, String> propertyMappings = publicHolidayOccurrence.getPropertyMappings();
        System.assertEquals('englishName', propertyMappings.get('EnglishName'));
        System.assertEquals('localName', propertyMappings.get('LocalName'));
        System.assertEquals('occurrenceDate', propertyMappings.get('OccurrenceDate'));
        System.assertEquals('holidayType', propertyMappings.get('HolidayType'));
        System.assertEquals('nationwaide', propertyMappings.get('Nationwaide'));
    }
}
