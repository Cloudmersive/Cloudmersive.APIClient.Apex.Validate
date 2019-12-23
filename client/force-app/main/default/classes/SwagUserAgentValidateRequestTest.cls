@isTest
private class SwagUserAgentValidateRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUserAgentValidateRequest userAgentValidateRequest1 = SwagUserAgentValidateRequest.getExample();
        SwagUserAgentValidateRequest userAgentValidateRequest2 = userAgentValidateRequest1;
        SwagUserAgentValidateRequest userAgentValidateRequest3 = new SwagUserAgentValidateRequest();
        SwagUserAgentValidateRequest userAgentValidateRequest4 = userAgentValidateRequest3;

        System.assert(userAgentValidateRequest1.equals(userAgentValidateRequest2));
        System.assert(userAgentValidateRequest2.equals(userAgentValidateRequest1));
        System.assert(userAgentValidateRequest1.equals(userAgentValidateRequest1));
        System.assert(userAgentValidateRequest3.equals(userAgentValidateRequest4));
        System.assert(userAgentValidateRequest4.equals(userAgentValidateRequest3));
        System.assert(userAgentValidateRequest3.equals(userAgentValidateRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUserAgentValidateRequest userAgentValidateRequest1 = SwagUserAgentValidateRequest.getExample();
        SwagUserAgentValidateRequest userAgentValidateRequest2 = SwagUserAgentValidateRequest.getExample();
        SwagUserAgentValidateRequest userAgentValidateRequest3 = new SwagUserAgentValidateRequest();
        SwagUserAgentValidateRequest userAgentValidateRequest4 = new SwagUserAgentValidateRequest();

        System.assert(userAgentValidateRequest1.equals(userAgentValidateRequest2));
        System.assert(userAgentValidateRequest2.equals(userAgentValidateRequest1));
        System.assert(userAgentValidateRequest3.equals(userAgentValidateRequest4));
        System.assert(userAgentValidateRequest4.equals(userAgentValidateRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUserAgentValidateRequest userAgentValidateRequest1 = SwagUserAgentValidateRequest.getExample();
        SwagUserAgentValidateRequest userAgentValidateRequest2 = new SwagUserAgentValidateRequest();

        System.assertEquals(false, userAgentValidateRequest1.equals(userAgentValidateRequest2));
        System.assertEquals(false, userAgentValidateRequest2.equals(userAgentValidateRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUserAgentValidateRequest userAgentValidateRequest1 = SwagUserAgentValidateRequest.getExample();
        SwagUserAgentValidateRequest userAgentValidateRequest2 = new SwagUserAgentValidateRequest();

        System.assertEquals(false, userAgentValidateRequest1.equals('foo'));
        System.assertEquals(false, userAgentValidateRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUserAgentValidateRequest userAgentValidateRequest1 = SwagUserAgentValidateRequest.getExample();
        SwagUserAgentValidateRequest userAgentValidateRequest2 = new SwagUserAgentValidateRequest();
        SwagUserAgentValidateRequest userAgentValidateRequest3;

        System.assertEquals(false, userAgentValidateRequest1.equals(userAgentValidateRequest3));
        System.assertEquals(false, userAgentValidateRequest2.equals(userAgentValidateRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUserAgentValidateRequest userAgentValidateRequest1 = SwagUserAgentValidateRequest.getExample();
        SwagUserAgentValidateRequest userAgentValidateRequest2 = new SwagUserAgentValidateRequest();

        System.assertEquals(userAgentValidateRequest1.hashCode(), userAgentValidateRequest1.hashCode());
        System.assertEquals(userAgentValidateRequest2.hashCode(), userAgentValidateRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUserAgentValidateRequest userAgentValidateRequest1 = SwagUserAgentValidateRequest.getExample();
        SwagUserAgentValidateRequest userAgentValidateRequest2 = SwagUserAgentValidateRequest.getExample();
        SwagUserAgentValidateRequest userAgentValidateRequest3 = new SwagUserAgentValidateRequest();
        SwagUserAgentValidateRequest userAgentValidateRequest4 = new SwagUserAgentValidateRequest();

        System.assert(userAgentValidateRequest1.equals(userAgentValidateRequest2));
        System.assert(userAgentValidateRequest3.equals(userAgentValidateRequest4));
        System.assertEquals(userAgentValidateRequest1.hashCode(), userAgentValidateRequest2.hashCode());
        System.assertEquals(userAgentValidateRequest3.hashCode(), userAgentValidateRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUserAgentValidateRequest userAgentValidateRequest = new SwagUserAgentValidateRequest();
        Map<String, String> propertyMappings = userAgentValidateRequest.getPropertyMappings();
        System.assertEquals('userAgentString', propertyMappings.get('UserAgentString'));
    }
}
