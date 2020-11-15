@isTest
private class SwagDateTimeStandardizedParseRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest1 = SwagDateTimeStandardizedParseRequest.getExample();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest2 = dateTimeStandardizedParseRequest1;
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest3 = new SwagDateTimeStandardizedParseRequest();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest4 = dateTimeStandardizedParseRequest3;

        System.assert(dateTimeStandardizedParseRequest1.equals(dateTimeStandardizedParseRequest2));
        System.assert(dateTimeStandardizedParseRequest2.equals(dateTimeStandardizedParseRequest1));
        System.assert(dateTimeStandardizedParseRequest1.equals(dateTimeStandardizedParseRequest1));
        System.assert(dateTimeStandardizedParseRequest3.equals(dateTimeStandardizedParseRequest4));
        System.assert(dateTimeStandardizedParseRequest4.equals(dateTimeStandardizedParseRequest3));
        System.assert(dateTimeStandardizedParseRequest3.equals(dateTimeStandardizedParseRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest1 = SwagDateTimeStandardizedParseRequest.getExample();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest2 = SwagDateTimeStandardizedParseRequest.getExample();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest3 = new SwagDateTimeStandardizedParseRequest();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest4 = new SwagDateTimeStandardizedParseRequest();

        System.assert(dateTimeStandardizedParseRequest1.equals(dateTimeStandardizedParseRequest2));
        System.assert(dateTimeStandardizedParseRequest2.equals(dateTimeStandardizedParseRequest1));
        System.assert(dateTimeStandardizedParseRequest3.equals(dateTimeStandardizedParseRequest4));
        System.assert(dateTimeStandardizedParseRequest4.equals(dateTimeStandardizedParseRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest1 = SwagDateTimeStandardizedParseRequest.getExample();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest2 = new SwagDateTimeStandardizedParseRequest();

        System.assertEquals(false, dateTimeStandardizedParseRequest1.equals(dateTimeStandardizedParseRequest2));
        System.assertEquals(false, dateTimeStandardizedParseRequest2.equals(dateTimeStandardizedParseRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest1 = SwagDateTimeStandardizedParseRequest.getExample();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest2 = new SwagDateTimeStandardizedParseRequest();

        System.assertEquals(false, dateTimeStandardizedParseRequest1.equals('foo'));
        System.assertEquals(false, dateTimeStandardizedParseRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest1 = SwagDateTimeStandardizedParseRequest.getExample();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest2 = new SwagDateTimeStandardizedParseRequest();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest3;

        System.assertEquals(false, dateTimeStandardizedParseRequest1.equals(dateTimeStandardizedParseRequest3));
        System.assertEquals(false, dateTimeStandardizedParseRequest2.equals(dateTimeStandardizedParseRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest1 = SwagDateTimeStandardizedParseRequest.getExample();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest2 = new SwagDateTimeStandardizedParseRequest();

        System.assertEquals(dateTimeStandardizedParseRequest1.hashCode(), dateTimeStandardizedParseRequest1.hashCode());
        System.assertEquals(dateTimeStandardizedParseRequest2.hashCode(), dateTimeStandardizedParseRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest1 = SwagDateTimeStandardizedParseRequest.getExample();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest2 = SwagDateTimeStandardizedParseRequest.getExample();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest3 = new SwagDateTimeStandardizedParseRequest();
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest4 = new SwagDateTimeStandardizedParseRequest();

        System.assert(dateTimeStandardizedParseRequest1.equals(dateTimeStandardizedParseRequest2));
        System.assert(dateTimeStandardizedParseRequest3.equals(dateTimeStandardizedParseRequest4));
        System.assertEquals(dateTimeStandardizedParseRequest1.hashCode(), dateTimeStandardizedParseRequest2.hashCode());
        System.assertEquals(dateTimeStandardizedParseRequest3.hashCode(), dateTimeStandardizedParseRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDateTimeStandardizedParseRequest dateTimeStandardizedParseRequest = new SwagDateTimeStandardizedParseRequest();
        Map<String, String> propertyMappings = dateTimeStandardizedParseRequest.getPropertyMappings();
        System.assertEquals('rawDateTimeInput', propertyMappings.get('RawDateTimeInput'));
        System.assertEquals('countryCode', propertyMappings.get('CountryCode'));
    }
}
