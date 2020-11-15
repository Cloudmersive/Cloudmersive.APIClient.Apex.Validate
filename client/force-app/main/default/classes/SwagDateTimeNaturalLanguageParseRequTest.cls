@isTest
private class SwagDateTimeNaturalLanguageParseRequTest {
    @isTest
    private static void equalsSameInstance() {
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest1 = SwagDateTimeNaturalLanguageParseRequ.getExample();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest2 = dateTimeNaturalLanguageParseRequest1;
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest3 = new SwagDateTimeNaturalLanguageParseRequ();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest4 = dateTimeNaturalLanguageParseRequest3;

        System.assert(dateTimeNaturalLanguageParseRequest1.equals(dateTimeNaturalLanguageParseRequest2));
        System.assert(dateTimeNaturalLanguageParseRequest2.equals(dateTimeNaturalLanguageParseRequest1));
        System.assert(dateTimeNaturalLanguageParseRequest1.equals(dateTimeNaturalLanguageParseRequest1));
        System.assert(dateTimeNaturalLanguageParseRequest3.equals(dateTimeNaturalLanguageParseRequest4));
        System.assert(dateTimeNaturalLanguageParseRequest4.equals(dateTimeNaturalLanguageParseRequest3));
        System.assert(dateTimeNaturalLanguageParseRequest3.equals(dateTimeNaturalLanguageParseRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest1 = SwagDateTimeNaturalLanguageParseRequ.getExample();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest2 = SwagDateTimeNaturalLanguageParseRequ.getExample();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest3 = new SwagDateTimeNaturalLanguageParseRequ();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest4 = new SwagDateTimeNaturalLanguageParseRequ();

        System.assert(dateTimeNaturalLanguageParseRequest1.equals(dateTimeNaturalLanguageParseRequest2));
        System.assert(dateTimeNaturalLanguageParseRequest2.equals(dateTimeNaturalLanguageParseRequest1));
        System.assert(dateTimeNaturalLanguageParseRequest3.equals(dateTimeNaturalLanguageParseRequest4));
        System.assert(dateTimeNaturalLanguageParseRequest4.equals(dateTimeNaturalLanguageParseRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest1 = SwagDateTimeNaturalLanguageParseRequ.getExample();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest2 = new SwagDateTimeNaturalLanguageParseRequ();

        System.assertEquals(false, dateTimeNaturalLanguageParseRequest1.equals(dateTimeNaturalLanguageParseRequest2));
        System.assertEquals(false, dateTimeNaturalLanguageParseRequest2.equals(dateTimeNaturalLanguageParseRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest1 = SwagDateTimeNaturalLanguageParseRequ.getExample();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest2 = new SwagDateTimeNaturalLanguageParseRequ();

        System.assertEquals(false, dateTimeNaturalLanguageParseRequest1.equals('foo'));
        System.assertEquals(false, dateTimeNaturalLanguageParseRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest1 = SwagDateTimeNaturalLanguageParseRequ.getExample();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest2 = new SwagDateTimeNaturalLanguageParseRequ();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest3;

        System.assertEquals(false, dateTimeNaturalLanguageParseRequest1.equals(dateTimeNaturalLanguageParseRequest3));
        System.assertEquals(false, dateTimeNaturalLanguageParseRequest2.equals(dateTimeNaturalLanguageParseRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest1 = SwagDateTimeNaturalLanguageParseRequ.getExample();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest2 = new SwagDateTimeNaturalLanguageParseRequ();

        System.assertEquals(dateTimeNaturalLanguageParseRequest1.hashCode(), dateTimeNaturalLanguageParseRequest1.hashCode());
        System.assertEquals(dateTimeNaturalLanguageParseRequest2.hashCode(), dateTimeNaturalLanguageParseRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest1 = SwagDateTimeNaturalLanguageParseRequ.getExample();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest2 = SwagDateTimeNaturalLanguageParseRequ.getExample();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest3 = new SwagDateTimeNaturalLanguageParseRequ();
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest4 = new SwagDateTimeNaturalLanguageParseRequ();

        System.assert(dateTimeNaturalLanguageParseRequest1.equals(dateTimeNaturalLanguageParseRequest2));
        System.assert(dateTimeNaturalLanguageParseRequest3.equals(dateTimeNaturalLanguageParseRequest4));
        System.assertEquals(dateTimeNaturalLanguageParseRequest1.hashCode(), dateTimeNaturalLanguageParseRequest2.hashCode());
        System.assertEquals(dateTimeNaturalLanguageParseRequest3.hashCode(), dateTimeNaturalLanguageParseRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest = new SwagDateTimeNaturalLanguageParseRequ();
        Map<String, String> propertyMappings = dateTimeNaturalLanguageParseRequest.getPropertyMappings();
        System.assertEquals('rawDateTimeInput', propertyMappings.get('RawDateTimeInput'));
    }
}
