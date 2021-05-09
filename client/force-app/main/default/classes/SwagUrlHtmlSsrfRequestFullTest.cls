@isTest
private class SwagUrlHtmlSsrfRequestFullTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull1 = SwagUrlHtmlSsrfRequestFull.getExample();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull2 = urlHtmlSsrfRequestFull1;
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull3 = new SwagUrlHtmlSsrfRequestFull();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull4 = urlHtmlSsrfRequestFull3;

        System.assert(urlHtmlSsrfRequestFull1.equals(urlHtmlSsrfRequestFull2));
        System.assert(urlHtmlSsrfRequestFull2.equals(urlHtmlSsrfRequestFull1));
        System.assert(urlHtmlSsrfRequestFull1.equals(urlHtmlSsrfRequestFull1));
        System.assert(urlHtmlSsrfRequestFull3.equals(urlHtmlSsrfRequestFull4));
        System.assert(urlHtmlSsrfRequestFull4.equals(urlHtmlSsrfRequestFull3));
        System.assert(urlHtmlSsrfRequestFull3.equals(urlHtmlSsrfRequestFull3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull1 = SwagUrlHtmlSsrfRequestFull.getExample();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull2 = SwagUrlHtmlSsrfRequestFull.getExample();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull3 = new SwagUrlHtmlSsrfRequestFull();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull4 = new SwagUrlHtmlSsrfRequestFull();

        System.assert(urlHtmlSsrfRequestFull1.equals(urlHtmlSsrfRequestFull2));
        System.assert(urlHtmlSsrfRequestFull2.equals(urlHtmlSsrfRequestFull1));
        System.assert(urlHtmlSsrfRequestFull3.equals(urlHtmlSsrfRequestFull4));
        System.assert(urlHtmlSsrfRequestFull4.equals(urlHtmlSsrfRequestFull3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull1 = SwagUrlHtmlSsrfRequestFull.getExample();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull2 = new SwagUrlHtmlSsrfRequestFull();

        System.assertEquals(false, urlHtmlSsrfRequestFull1.equals(urlHtmlSsrfRequestFull2));
        System.assertEquals(false, urlHtmlSsrfRequestFull2.equals(urlHtmlSsrfRequestFull1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull1 = SwagUrlHtmlSsrfRequestFull.getExample();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull2 = new SwagUrlHtmlSsrfRequestFull();

        System.assertEquals(false, urlHtmlSsrfRequestFull1.equals('foo'));
        System.assertEquals(false, urlHtmlSsrfRequestFull2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull1 = SwagUrlHtmlSsrfRequestFull.getExample();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull2 = new SwagUrlHtmlSsrfRequestFull();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull3;

        System.assertEquals(false, urlHtmlSsrfRequestFull1.equals(urlHtmlSsrfRequestFull3));
        System.assertEquals(false, urlHtmlSsrfRequestFull2.equals(urlHtmlSsrfRequestFull3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull1 = SwagUrlHtmlSsrfRequestFull.getExample();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull2 = new SwagUrlHtmlSsrfRequestFull();

        System.assertEquals(urlHtmlSsrfRequestFull1.hashCode(), urlHtmlSsrfRequestFull1.hashCode());
        System.assertEquals(urlHtmlSsrfRequestFull2.hashCode(), urlHtmlSsrfRequestFull2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull1 = SwagUrlHtmlSsrfRequestFull.getExample();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull2 = SwagUrlHtmlSsrfRequestFull.getExample();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull3 = new SwagUrlHtmlSsrfRequestFull();
        SwagUrlHtmlSsrfRequestFull urlHtmlSsrfRequestFull4 = new SwagUrlHtmlSsrfRequestFull();

        System.assert(urlHtmlSsrfRequestFull1.equals(urlHtmlSsrfRequestFull2));
        System.assert(urlHtmlSsrfRequestFull3.equals(urlHtmlSsrfRequestFull4));
        System.assertEquals(urlHtmlSsrfRequestFull1.hashCode(), urlHtmlSsrfRequestFull2.hashCode());
        System.assertEquals(urlHtmlSsrfRequestFull3.hashCode(), urlHtmlSsrfRequestFull4.hashCode());
    }
}
