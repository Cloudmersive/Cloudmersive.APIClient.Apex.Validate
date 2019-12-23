@isTest
private class SwagUserAgentValidateResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUserAgentValidateResponse userAgentValidateResponse1 = SwagUserAgentValidateResponse.getExample();
        SwagUserAgentValidateResponse userAgentValidateResponse2 = userAgentValidateResponse1;
        SwagUserAgentValidateResponse userAgentValidateResponse3 = new SwagUserAgentValidateResponse();
        SwagUserAgentValidateResponse userAgentValidateResponse4 = userAgentValidateResponse3;

        System.assert(userAgentValidateResponse1.equals(userAgentValidateResponse2));
        System.assert(userAgentValidateResponse2.equals(userAgentValidateResponse1));
        System.assert(userAgentValidateResponse1.equals(userAgentValidateResponse1));
        System.assert(userAgentValidateResponse3.equals(userAgentValidateResponse4));
        System.assert(userAgentValidateResponse4.equals(userAgentValidateResponse3));
        System.assert(userAgentValidateResponse3.equals(userAgentValidateResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUserAgentValidateResponse userAgentValidateResponse1 = SwagUserAgentValidateResponse.getExample();
        SwagUserAgentValidateResponse userAgentValidateResponse2 = SwagUserAgentValidateResponse.getExample();
        SwagUserAgentValidateResponse userAgentValidateResponse3 = new SwagUserAgentValidateResponse();
        SwagUserAgentValidateResponse userAgentValidateResponse4 = new SwagUserAgentValidateResponse();

        System.assert(userAgentValidateResponse1.equals(userAgentValidateResponse2));
        System.assert(userAgentValidateResponse2.equals(userAgentValidateResponse1));
        System.assert(userAgentValidateResponse3.equals(userAgentValidateResponse4));
        System.assert(userAgentValidateResponse4.equals(userAgentValidateResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUserAgentValidateResponse userAgentValidateResponse1 = SwagUserAgentValidateResponse.getExample();
        SwagUserAgentValidateResponse userAgentValidateResponse2 = new SwagUserAgentValidateResponse();

        System.assertEquals(false, userAgentValidateResponse1.equals(userAgentValidateResponse2));
        System.assertEquals(false, userAgentValidateResponse2.equals(userAgentValidateResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUserAgentValidateResponse userAgentValidateResponse1 = SwagUserAgentValidateResponse.getExample();
        SwagUserAgentValidateResponse userAgentValidateResponse2 = new SwagUserAgentValidateResponse();

        System.assertEquals(false, userAgentValidateResponse1.equals('foo'));
        System.assertEquals(false, userAgentValidateResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUserAgentValidateResponse userAgentValidateResponse1 = SwagUserAgentValidateResponse.getExample();
        SwagUserAgentValidateResponse userAgentValidateResponse2 = new SwagUserAgentValidateResponse();
        SwagUserAgentValidateResponse userAgentValidateResponse3;

        System.assertEquals(false, userAgentValidateResponse1.equals(userAgentValidateResponse3));
        System.assertEquals(false, userAgentValidateResponse2.equals(userAgentValidateResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUserAgentValidateResponse userAgentValidateResponse1 = SwagUserAgentValidateResponse.getExample();
        SwagUserAgentValidateResponse userAgentValidateResponse2 = new SwagUserAgentValidateResponse();

        System.assertEquals(userAgentValidateResponse1.hashCode(), userAgentValidateResponse1.hashCode());
        System.assertEquals(userAgentValidateResponse2.hashCode(), userAgentValidateResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUserAgentValidateResponse userAgentValidateResponse1 = SwagUserAgentValidateResponse.getExample();
        SwagUserAgentValidateResponse userAgentValidateResponse2 = SwagUserAgentValidateResponse.getExample();
        SwagUserAgentValidateResponse userAgentValidateResponse3 = new SwagUserAgentValidateResponse();
        SwagUserAgentValidateResponse userAgentValidateResponse4 = new SwagUserAgentValidateResponse();

        System.assert(userAgentValidateResponse1.equals(userAgentValidateResponse2));
        System.assert(userAgentValidateResponse3.equals(userAgentValidateResponse4));
        System.assertEquals(userAgentValidateResponse1.hashCode(), userAgentValidateResponse2.hashCode());
        System.assertEquals(userAgentValidateResponse3.hashCode(), userAgentValidateResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUserAgentValidateResponse userAgentValidateResponse = new SwagUserAgentValidateResponse();
        Map<String, String> propertyMappings = userAgentValidateResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('isBot', propertyMappings.get('IsBot'));
        System.assertEquals('botName', propertyMappings.get('BotName'));
        System.assertEquals('botURL', propertyMappings.get('BotURL'));
        System.assertEquals('operatingSystem', propertyMappings.get('OperatingSystem'));
        System.assertEquals('operatingSystemCPUPlatform', propertyMappings.get('OperatingSystemCPUPlatform'));
        System.assertEquals('operatingSystemVersion', propertyMappings.get('OperatingSystemVersion'));
        System.assertEquals('deviceType', propertyMappings.get('DeviceType'));
        System.assertEquals('deviceBrandName', propertyMappings.get('DeviceBrandName'));
        System.assertEquals('deviceModel', propertyMappings.get('DeviceModel'));
        System.assertEquals('browserName', propertyMappings.get('BrowserName'));
        System.assertEquals('browserVersion', propertyMappings.get('BrowserVersion'));
        System.assertEquals('browserEngineName', propertyMappings.get('BrowserEngineName'));
        System.assertEquals('browserEngineVersion', propertyMappings.get('BrowserEngineVersion'));
    }
}
