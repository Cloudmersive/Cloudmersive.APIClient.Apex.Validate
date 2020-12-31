@isTest
private class SwagBotCheckResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagBotCheckResponse botCheckResponse1 = SwagBotCheckResponse.getExample();
        SwagBotCheckResponse botCheckResponse2 = botCheckResponse1;
        SwagBotCheckResponse botCheckResponse3 = new SwagBotCheckResponse();
        SwagBotCheckResponse botCheckResponse4 = botCheckResponse3;

        System.assert(botCheckResponse1.equals(botCheckResponse2));
        System.assert(botCheckResponse2.equals(botCheckResponse1));
        System.assert(botCheckResponse1.equals(botCheckResponse1));
        System.assert(botCheckResponse3.equals(botCheckResponse4));
        System.assert(botCheckResponse4.equals(botCheckResponse3));
        System.assert(botCheckResponse3.equals(botCheckResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagBotCheckResponse botCheckResponse1 = SwagBotCheckResponse.getExample();
        SwagBotCheckResponse botCheckResponse2 = SwagBotCheckResponse.getExample();
        SwagBotCheckResponse botCheckResponse3 = new SwagBotCheckResponse();
        SwagBotCheckResponse botCheckResponse4 = new SwagBotCheckResponse();

        System.assert(botCheckResponse1.equals(botCheckResponse2));
        System.assert(botCheckResponse2.equals(botCheckResponse1));
        System.assert(botCheckResponse3.equals(botCheckResponse4));
        System.assert(botCheckResponse4.equals(botCheckResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagBotCheckResponse botCheckResponse1 = SwagBotCheckResponse.getExample();
        SwagBotCheckResponse botCheckResponse2 = new SwagBotCheckResponse();

        System.assertEquals(false, botCheckResponse1.equals(botCheckResponse2));
        System.assertEquals(false, botCheckResponse2.equals(botCheckResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagBotCheckResponse botCheckResponse1 = SwagBotCheckResponse.getExample();
        SwagBotCheckResponse botCheckResponse2 = new SwagBotCheckResponse();

        System.assertEquals(false, botCheckResponse1.equals('foo'));
        System.assertEquals(false, botCheckResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagBotCheckResponse botCheckResponse1 = SwagBotCheckResponse.getExample();
        SwagBotCheckResponse botCheckResponse2 = new SwagBotCheckResponse();
        SwagBotCheckResponse botCheckResponse3;

        System.assertEquals(false, botCheckResponse1.equals(botCheckResponse3));
        System.assertEquals(false, botCheckResponse2.equals(botCheckResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagBotCheckResponse botCheckResponse1 = SwagBotCheckResponse.getExample();
        SwagBotCheckResponse botCheckResponse2 = new SwagBotCheckResponse();

        System.assertEquals(botCheckResponse1.hashCode(), botCheckResponse1.hashCode());
        System.assertEquals(botCheckResponse2.hashCode(), botCheckResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagBotCheckResponse botCheckResponse1 = SwagBotCheckResponse.getExample();
        SwagBotCheckResponse botCheckResponse2 = SwagBotCheckResponse.getExample();
        SwagBotCheckResponse botCheckResponse3 = new SwagBotCheckResponse();
        SwagBotCheckResponse botCheckResponse4 = new SwagBotCheckResponse();

        System.assert(botCheckResponse1.equals(botCheckResponse2));
        System.assert(botCheckResponse3.equals(botCheckResponse4));
        System.assertEquals(botCheckResponse1.hashCode(), botCheckResponse2.hashCode());
        System.assertEquals(botCheckResponse3.hashCode(), botCheckResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagBotCheckResponse botCheckResponse = new SwagBotCheckResponse();
        Map<String, String> propertyMappings = botCheckResponse.getPropertyMappings();
        System.assertEquals('isBot', propertyMappings.get('IsBot'));
    }
}
