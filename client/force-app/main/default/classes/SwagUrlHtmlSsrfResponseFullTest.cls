@isTest
private class SwagUrlHtmlSsrfResponseFullTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull1 = SwagUrlHtmlSsrfResponseFull.getExample();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull2 = urlHtmlSsrfResponseFull1;
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull3 = new SwagUrlHtmlSsrfResponseFull();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull4 = urlHtmlSsrfResponseFull3;

        System.assert(urlHtmlSsrfResponseFull1.equals(urlHtmlSsrfResponseFull2));
        System.assert(urlHtmlSsrfResponseFull2.equals(urlHtmlSsrfResponseFull1));
        System.assert(urlHtmlSsrfResponseFull1.equals(urlHtmlSsrfResponseFull1));
        System.assert(urlHtmlSsrfResponseFull3.equals(urlHtmlSsrfResponseFull4));
        System.assert(urlHtmlSsrfResponseFull4.equals(urlHtmlSsrfResponseFull3));
        System.assert(urlHtmlSsrfResponseFull3.equals(urlHtmlSsrfResponseFull3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull1 = SwagUrlHtmlSsrfResponseFull.getExample();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull2 = SwagUrlHtmlSsrfResponseFull.getExample();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull3 = new SwagUrlHtmlSsrfResponseFull();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull4 = new SwagUrlHtmlSsrfResponseFull();

        System.assert(urlHtmlSsrfResponseFull1.equals(urlHtmlSsrfResponseFull2));
        System.assert(urlHtmlSsrfResponseFull2.equals(urlHtmlSsrfResponseFull1));
        System.assert(urlHtmlSsrfResponseFull3.equals(urlHtmlSsrfResponseFull4));
        System.assert(urlHtmlSsrfResponseFull4.equals(urlHtmlSsrfResponseFull3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull1 = SwagUrlHtmlSsrfResponseFull.getExample();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull2 = new SwagUrlHtmlSsrfResponseFull();

        System.assertEquals(false, urlHtmlSsrfResponseFull1.equals(urlHtmlSsrfResponseFull2));
        System.assertEquals(false, urlHtmlSsrfResponseFull2.equals(urlHtmlSsrfResponseFull1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull1 = SwagUrlHtmlSsrfResponseFull.getExample();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull2 = new SwagUrlHtmlSsrfResponseFull();

        System.assertEquals(false, urlHtmlSsrfResponseFull1.equals('foo'));
        System.assertEquals(false, urlHtmlSsrfResponseFull2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull1 = SwagUrlHtmlSsrfResponseFull.getExample();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull2 = new SwagUrlHtmlSsrfResponseFull();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull3;

        System.assertEquals(false, urlHtmlSsrfResponseFull1.equals(urlHtmlSsrfResponseFull3));
        System.assertEquals(false, urlHtmlSsrfResponseFull2.equals(urlHtmlSsrfResponseFull3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull1 = SwagUrlHtmlSsrfResponseFull.getExample();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull2 = new SwagUrlHtmlSsrfResponseFull();

        System.assertEquals(urlHtmlSsrfResponseFull1.hashCode(), urlHtmlSsrfResponseFull1.hashCode());
        System.assertEquals(urlHtmlSsrfResponseFull2.hashCode(), urlHtmlSsrfResponseFull2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull1 = SwagUrlHtmlSsrfResponseFull.getExample();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull2 = SwagUrlHtmlSsrfResponseFull.getExample();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull3 = new SwagUrlHtmlSsrfResponseFull();
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull4 = new SwagUrlHtmlSsrfResponseFull();

        System.assert(urlHtmlSsrfResponseFull1.equals(urlHtmlSsrfResponseFull2));
        System.assert(urlHtmlSsrfResponseFull3.equals(urlHtmlSsrfResponseFull4));
        System.assertEquals(urlHtmlSsrfResponseFull1.hashCode(), urlHtmlSsrfResponseFull2.hashCode());
        System.assertEquals(urlHtmlSsrfResponseFull3.hashCode(), urlHtmlSsrfResponseFull4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUrlHtmlSsrfResponseFull urlHtmlSsrfResponseFull = new SwagUrlHtmlSsrfResponseFull();
        Map<String, String> propertyMappings = urlHtmlSsrfResponseFull.getPropertyMappings();
        System.assertEquals('cleanURL', propertyMappings.get('CleanURL'));
        System.assertEquals('httpResponseCode', propertyMappings.get('HttpResponseCode'));
    }
}
