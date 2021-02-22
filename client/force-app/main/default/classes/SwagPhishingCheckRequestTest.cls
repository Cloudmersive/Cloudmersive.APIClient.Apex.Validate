@isTest
private class SwagPhishingCheckRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPhishingCheckRequest phishingCheckRequest1 = SwagPhishingCheckRequest.getExample();
        SwagPhishingCheckRequest phishingCheckRequest2 = phishingCheckRequest1;
        SwagPhishingCheckRequest phishingCheckRequest3 = new SwagPhishingCheckRequest();
        SwagPhishingCheckRequest phishingCheckRequest4 = phishingCheckRequest3;

        System.assert(phishingCheckRequest1.equals(phishingCheckRequest2));
        System.assert(phishingCheckRequest2.equals(phishingCheckRequest1));
        System.assert(phishingCheckRequest1.equals(phishingCheckRequest1));
        System.assert(phishingCheckRequest3.equals(phishingCheckRequest4));
        System.assert(phishingCheckRequest4.equals(phishingCheckRequest3));
        System.assert(phishingCheckRequest3.equals(phishingCheckRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPhishingCheckRequest phishingCheckRequest1 = SwagPhishingCheckRequest.getExample();
        SwagPhishingCheckRequest phishingCheckRequest2 = SwagPhishingCheckRequest.getExample();
        SwagPhishingCheckRequest phishingCheckRequest3 = new SwagPhishingCheckRequest();
        SwagPhishingCheckRequest phishingCheckRequest4 = new SwagPhishingCheckRequest();

        System.assert(phishingCheckRequest1.equals(phishingCheckRequest2));
        System.assert(phishingCheckRequest2.equals(phishingCheckRequest1));
        System.assert(phishingCheckRequest3.equals(phishingCheckRequest4));
        System.assert(phishingCheckRequest4.equals(phishingCheckRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPhishingCheckRequest phishingCheckRequest1 = SwagPhishingCheckRequest.getExample();
        SwagPhishingCheckRequest phishingCheckRequest2 = new SwagPhishingCheckRequest();

        System.assertEquals(false, phishingCheckRequest1.equals(phishingCheckRequest2));
        System.assertEquals(false, phishingCheckRequest2.equals(phishingCheckRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPhishingCheckRequest phishingCheckRequest1 = SwagPhishingCheckRequest.getExample();
        SwagPhishingCheckRequest phishingCheckRequest2 = new SwagPhishingCheckRequest();

        System.assertEquals(false, phishingCheckRequest1.equals('foo'));
        System.assertEquals(false, phishingCheckRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPhishingCheckRequest phishingCheckRequest1 = SwagPhishingCheckRequest.getExample();
        SwagPhishingCheckRequest phishingCheckRequest2 = new SwagPhishingCheckRequest();
        SwagPhishingCheckRequest phishingCheckRequest3;

        System.assertEquals(false, phishingCheckRequest1.equals(phishingCheckRequest3));
        System.assertEquals(false, phishingCheckRequest2.equals(phishingCheckRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPhishingCheckRequest phishingCheckRequest1 = SwagPhishingCheckRequest.getExample();
        SwagPhishingCheckRequest phishingCheckRequest2 = new SwagPhishingCheckRequest();

        System.assertEquals(phishingCheckRequest1.hashCode(), phishingCheckRequest1.hashCode());
        System.assertEquals(phishingCheckRequest2.hashCode(), phishingCheckRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPhishingCheckRequest phishingCheckRequest1 = SwagPhishingCheckRequest.getExample();
        SwagPhishingCheckRequest phishingCheckRequest2 = SwagPhishingCheckRequest.getExample();
        SwagPhishingCheckRequest phishingCheckRequest3 = new SwagPhishingCheckRequest();
        SwagPhishingCheckRequest phishingCheckRequest4 = new SwagPhishingCheckRequest();

        System.assert(phishingCheckRequest1.equals(phishingCheckRequest2));
        System.assert(phishingCheckRequest3.equals(phishingCheckRequest4));
        System.assertEquals(phishingCheckRequest1.hashCode(), phishingCheckRequest2.hashCode());
        System.assertEquals(phishingCheckRequest3.hashCode(), phishingCheckRequest4.hashCode());
    }
}
