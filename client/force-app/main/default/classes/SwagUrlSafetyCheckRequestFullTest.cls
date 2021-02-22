@isTest
private class SwagUrlSafetyCheckRequestFullTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull1 = SwagUrlSafetyCheckRequestFull.getExample();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull2 = urlSafetyCheckRequestFull1;
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull3 = new SwagUrlSafetyCheckRequestFull();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull4 = urlSafetyCheckRequestFull3;

        System.assert(urlSafetyCheckRequestFull1.equals(urlSafetyCheckRequestFull2));
        System.assert(urlSafetyCheckRequestFull2.equals(urlSafetyCheckRequestFull1));
        System.assert(urlSafetyCheckRequestFull1.equals(urlSafetyCheckRequestFull1));
        System.assert(urlSafetyCheckRequestFull3.equals(urlSafetyCheckRequestFull4));
        System.assert(urlSafetyCheckRequestFull4.equals(urlSafetyCheckRequestFull3));
        System.assert(urlSafetyCheckRequestFull3.equals(urlSafetyCheckRequestFull3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull1 = SwagUrlSafetyCheckRequestFull.getExample();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull2 = SwagUrlSafetyCheckRequestFull.getExample();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull3 = new SwagUrlSafetyCheckRequestFull();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull4 = new SwagUrlSafetyCheckRequestFull();

        System.assert(urlSafetyCheckRequestFull1.equals(urlSafetyCheckRequestFull2));
        System.assert(urlSafetyCheckRequestFull2.equals(urlSafetyCheckRequestFull1));
        System.assert(urlSafetyCheckRequestFull3.equals(urlSafetyCheckRequestFull4));
        System.assert(urlSafetyCheckRequestFull4.equals(urlSafetyCheckRequestFull3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull1 = SwagUrlSafetyCheckRequestFull.getExample();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull2 = new SwagUrlSafetyCheckRequestFull();

        System.assertEquals(false, urlSafetyCheckRequestFull1.equals(urlSafetyCheckRequestFull2));
        System.assertEquals(false, urlSafetyCheckRequestFull2.equals(urlSafetyCheckRequestFull1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull1 = SwagUrlSafetyCheckRequestFull.getExample();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull2 = new SwagUrlSafetyCheckRequestFull();

        System.assertEquals(false, urlSafetyCheckRequestFull1.equals('foo'));
        System.assertEquals(false, urlSafetyCheckRequestFull2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull1 = SwagUrlSafetyCheckRequestFull.getExample();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull2 = new SwagUrlSafetyCheckRequestFull();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull3;

        System.assertEquals(false, urlSafetyCheckRequestFull1.equals(urlSafetyCheckRequestFull3));
        System.assertEquals(false, urlSafetyCheckRequestFull2.equals(urlSafetyCheckRequestFull3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull1 = SwagUrlSafetyCheckRequestFull.getExample();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull2 = new SwagUrlSafetyCheckRequestFull();

        System.assertEquals(urlSafetyCheckRequestFull1.hashCode(), urlSafetyCheckRequestFull1.hashCode());
        System.assertEquals(urlSafetyCheckRequestFull2.hashCode(), urlSafetyCheckRequestFull2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull1 = SwagUrlSafetyCheckRequestFull.getExample();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull2 = SwagUrlSafetyCheckRequestFull.getExample();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull3 = new SwagUrlSafetyCheckRequestFull();
        SwagUrlSafetyCheckRequestFull urlSafetyCheckRequestFull4 = new SwagUrlSafetyCheckRequestFull();

        System.assert(urlSafetyCheckRequestFull1.equals(urlSafetyCheckRequestFull2));
        System.assert(urlSafetyCheckRequestFull3.equals(urlSafetyCheckRequestFull4));
        System.assertEquals(urlSafetyCheckRequestFull1.hashCode(), urlSafetyCheckRequestFull2.hashCode());
        System.assertEquals(urlSafetyCheckRequestFull3.hashCode(), urlSafetyCheckRequestFull4.hashCode());
    }
}
