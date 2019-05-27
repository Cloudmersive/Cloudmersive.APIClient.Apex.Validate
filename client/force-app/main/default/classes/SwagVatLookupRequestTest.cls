@isTest
private class SwagVatLookupRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagVatLookupRequest vatLookupRequest1 = SwagVatLookupRequest.getExample();
        SwagVatLookupRequest vatLookupRequest2 = vatLookupRequest1;
        SwagVatLookupRequest vatLookupRequest3 = new SwagVatLookupRequest();
        SwagVatLookupRequest vatLookupRequest4 = vatLookupRequest3;

        System.assert(vatLookupRequest1.equals(vatLookupRequest2));
        System.assert(vatLookupRequest2.equals(vatLookupRequest1));
        System.assert(vatLookupRequest1.equals(vatLookupRequest1));
        System.assert(vatLookupRequest3.equals(vatLookupRequest4));
        System.assert(vatLookupRequest4.equals(vatLookupRequest3));
        System.assert(vatLookupRequest3.equals(vatLookupRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagVatLookupRequest vatLookupRequest1 = SwagVatLookupRequest.getExample();
        SwagVatLookupRequest vatLookupRequest2 = SwagVatLookupRequest.getExample();
        SwagVatLookupRequest vatLookupRequest3 = new SwagVatLookupRequest();
        SwagVatLookupRequest vatLookupRequest4 = new SwagVatLookupRequest();

        System.assert(vatLookupRequest1.equals(vatLookupRequest2));
        System.assert(vatLookupRequest2.equals(vatLookupRequest1));
        System.assert(vatLookupRequest3.equals(vatLookupRequest4));
        System.assert(vatLookupRequest4.equals(vatLookupRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagVatLookupRequest vatLookupRequest1 = SwagVatLookupRequest.getExample();
        SwagVatLookupRequest vatLookupRequest2 = new SwagVatLookupRequest();

        System.assertEquals(false, vatLookupRequest1.equals(vatLookupRequest2));
        System.assertEquals(false, vatLookupRequest2.equals(vatLookupRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagVatLookupRequest vatLookupRequest1 = SwagVatLookupRequest.getExample();
        SwagVatLookupRequest vatLookupRequest2 = new SwagVatLookupRequest();

        System.assertEquals(false, vatLookupRequest1.equals('foo'));
        System.assertEquals(false, vatLookupRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagVatLookupRequest vatLookupRequest1 = SwagVatLookupRequest.getExample();
        SwagVatLookupRequest vatLookupRequest2 = new SwagVatLookupRequest();
        SwagVatLookupRequest vatLookupRequest3;

        System.assertEquals(false, vatLookupRequest1.equals(vatLookupRequest3));
        System.assertEquals(false, vatLookupRequest2.equals(vatLookupRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagVatLookupRequest vatLookupRequest1 = SwagVatLookupRequest.getExample();
        SwagVatLookupRequest vatLookupRequest2 = new SwagVatLookupRequest();

        System.assertEquals(vatLookupRequest1.hashCode(), vatLookupRequest1.hashCode());
        System.assertEquals(vatLookupRequest2.hashCode(), vatLookupRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagVatLookupRequest vatLookupRequest1 = SwagVatLookupRequest.getExample();
        SwagVatLookupRequest vatLookupRequest2 = SwagVatLookupRequest.getExample();
        SwagVatLookupRequest vatLookupRequest3 = new SwagVatLookupRequest();
        SwagVatLookupRequest vatLookupRequest4 = new SwagVatLookupRequest();

        System.assert(vatLookupRequest1.equals(vatLookupRequest2));
        System.assert(vatLookupRequest3.equals(vatLookupRequest4));
        System.assertEquals(vatLookupRequest1.hashCode(), vatLookupRequest2.hashCode());
        System.assertEquals(vatLookupRequest3.hashCode(), vatLookupRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagVatLookupRequest vatLookupRequest = new SwagVatLookupRequest();
        Map<String, String> propertyMappings = vatLookupRequest.getPropertyMappings();
        System.assertEquals('vatCode', propertyMappings.get('VatCode'));
    }
}
