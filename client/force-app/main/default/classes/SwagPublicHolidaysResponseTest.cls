@isTest
private class SwagPublicHolidaysResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPublicHolidaysResponse publicHolidaysResponse1 = SwagPublicHolidaysResponse.getExample();
        SwagPublicHolidaysResponse publicHolidaysResponse2 = publicHolidaysResponse1;
        SwagPublicHolidaysResponse publicHolidaysResponse3 = new SwagPublicHolidaysResponse();
        SwagPublicHolidaysResponse publicHolidaysResponse4 = publicHolidaysResponse3;

        System.assert(publicHolidaysResponse1.equals(publicHolidaysResponse2));
        System.assert(publicHolidaysResponse2.equals(publicHolidaysResponse1));
        System.assert(publicHolidaysResponse1.equals(publicHolidaysResponse1));
        System.assert(publicHolidaysResponse3.equals(publicHolidaysResponse4));
        System.assert(publicHolidaysResponse4.equals(publicHolidaysResponse3));
        System.assert(publicHolidaysResponse3.equals(publicHolidaysResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPublicHolidaysResponse publicHolidaysResponse1 = SwagPublicHolidaysResponse.getExample();
        SwagPublicHolidaysResponse publicHolidaysResponse2 = SwagPublicHolidaysResponse.getExample();
        SwagPublicHolidaysResponse publicHolidaysResponse3 = new SwagPublicHolidaysResponse();
        SwagPublicHolidaysResponse publicHolidaysResponse4 = new SwagPublicHolidaysResponse();

        System.assert(publicHolidaysResponse1.equals(publicHolidaysResponse2));
        System.assert(publicHolidaysResponse2.equals(publicHolidaysResponse1));
        System.assert(publicHolidaysResponse3.equals(publicHolidaysResponse4));
        System.assert(publicHolidaysResponse4.equals(publicHolidaysResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPublicHolidaysResponse publicHolidaysResponse1 = SwagPublicHolidaysResponse.getExample();
        SwagPublicHolidaysResponse publicHolidaysResponse2 = new SwagPublicHolidaysResponse();

        System.assertEquals(false, publicHolidaysResponse1.equals(publicHolidaysResponse2));
        System.assertEquals(false, publicHolidaysResponse2.equals(publicHolidaysResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPublicHolidaysResponse publicHolidaysResponse1 = SwagPublicHolidaysResponse.getExample();
        SwagPublicHolidaysResponse publicHolidaysResponse2 = new SwagPublicHolidaysResponse();

        System.assertEquals(false, publicHolidaysResponse1.equals('foo'));
        System.assertEquals(false, publicHolidaysResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPublicHolidaysResponse publicHolidaysResponse1 = SwagPublicHolidaysResponse.getExample();
        SwagPublicHolidaysResponse publicHolidaysResponse2 = new SwagPublicHolidaysResponse();
        SwagPublicHolidaysResponse publicHolidaysResponse3;

        System.assertEquals(false, publicHolidaysResponse1.equals(publicHolidaysResponse3));
        System.assertEquals(false, publicHolidaysResponse2.equals(publicHolidaysResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPublicHolidaysResponse publicHolidaysResponse1 = SwagPublicHolidaysResponse.getExample();
        SwagPublicHolidaysResponse publicHolidaysResponse2 = new SwagPublicHolidaysResponse();

        System.assertEquals(publicHolidaysResponse1.hashCode(), publicHolidaysResponse1.hashCode());
        System.assertEquals(publicHolidaysResponse2.hashCode(), publicHolidaysResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPublicHolidaysResponse publicHolidaysResponse1 = SwagPublicHolidaysResponse.getExample();
        SwagPublicHolidaysResponse publicHolidaysResponse2 = SwagPublicHolidaysResponse.getExample();
        SwagPublicHolidaysResponse publicHolidaysResponse3 = new SwagPublicHolidaysResponse();
        SwagPublicHolidaysResponse publicHolidaysResponse4 = new SwagPublicHolidaysResponse();

        System.assert(publicHolidaysResponse1.equals(publicHolidaysResponse2));
        System.assert(publicHolidaysResponse3.equals(publicHolidaysResponse4));
        System.assertEquals(publicHolidaysResponse1.hashCode(), publicHolidaysResponse2.hashCode());
        System.assertEquals(publicHolidaysResponse3.hashCode(), publicHolidaysResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPublicHolidaysResponse publicHolidaysResponse = new SwagPublicHolidaysResponse();
        Map<String, String> propertyMappings = publicHolidaysResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('publicHolidays', propertyMappings.get('PublicHolidays'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagPublicHolidaysResponse publicHolidaysResponse = new SwagPublicHolidaysResponse();
        System.assertEquals(new List<SwagPublicHolidayOccurrence>(), publicHolidaysResponse.publicHolidays);
        System.assertEquals(null, publicHolidaysResponse.successful);
    }
}
