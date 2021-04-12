@isTest
private class SwagXxeDetectionRequestItemTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXxeDetectionRequestItem xxeDetectionRequestItem1 = SwagXxeDetectionRequestItem.getExample();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem2 = xxeDetectionRequestItem1;
        SwagXxeDetectionRequestItem xxeDetectionRequestItem3 = new SwagXxeDetectionRequestItem();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem4 = xxeDetectionRequestItem3;

        System.assert(xxeDetectionRequestItem1.equals(xxeDetectionRequestItem2));
        System.assert(xxeDetectionRequestItem2.equals(xxeDetectionRequestItem1));
        System.assert(xxeDetectionRequestItem1.equals(xxeDetectionRequestItem1));
        System.assert(xxeDetectionRequestItem3.equals(xxeDetectionRequestItem4));
        System.assert(xxeDetectionRequestItem4.equals(xxeDetectionRequestItem3));
        System.assert(xxeDetectionRequestItem3.equals(xxeDetectionRequestItem3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXxeDetectionRequestItem xxeDetectionRequestItem1 = SwagXxeDetectionRequestItem.getExample();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem2 = SwagXxeDetectionRequestItem.getExample();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem3 = new SwagXxeDetectionRequestItem();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem4 = new SwagXxeDetectionRequestItem();

        System.assert(xxeDetectionRequestItem1.equals(xxeDetectionRequestItem2));
        System.assert(xxeDetectionRequestItem2.equals(xxeDetectionRequestItem1));
        System.assert(xxeDetectionRequestItem3.equals(xxeDetectionRequestItem4));
        System.assert(xxeDetectionRequestItem4.equals(xxeDetectionRequestItem3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXxeDetectionRequestItem xxeDetectionRequestItem1 = SwagXxeDetectionRequestItem.getExample();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem2 = new SwagXxeDetectionRequestItem();

        System.assertEquals(false, xxeDetectionRequestItem1.equals(xxeDetectionRequestItem2));
        System.assertEquals(false, xxeDetectionRequestItem2.equals(xxeDetectionRequestItem1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXxeDetectionRequestItem xxeDetectionRequestItem1 = SwagXxeDetectionRequestItem.getExample();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem2 = new SwagXxeDetectionRequestItem();

        System.assertEquals(false, xxeDetectionRequestItem1.equals('foo'));
        System.assertEquals(false, xxeDetectionRequestItem2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXxeDetectionRequestItem xxeDetectionRequestItem1 = SwagXxeDetectionRequestItem.getExample();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem2 = new SwagXxeDetectionRequestItem();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem3;

        System.assertEquals(false, xxeDetectionRequestItem1.equals(xxeDetectionRequestItem3));
        System.assertEquals(false, xxeDetectionRequestItem2.equals(xxeDetectionRequestItem3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXxeDetectionRequestItem xxeDetectionRequestItem1 = SwagXxeDetectionRequestItem.getExample();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem2 = new SwagXxeDetectionRequestItem();

        System.assertEquals(xxeDetectionRequestItem1.hashCode(), xxeDetectionRequestItem1.hashCode());
        System.assertEquals(xxeDetectionRequestItem2.hashCode(), xxeDetectionRequestItem2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXxeDetectionRequestItem xxeDetectionRequestItem1 = SwagXxeDetectionRequestItem.getExample();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem2 = SwagXxeDetectionRequestItem.getExample();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem3 = new SwagXxeDetectionRequestItem();
        SwagXxeDetectionRequestItem xxeDetectionRequestItem4 = new SwagXxeDetectionRequestItem();

        System.assert(xxeDetectionRequestItem1.equals(xxeDetectionRequestItem2));
        System.assert(xxeDetectionRequestItem3.equals(xxeDetectionRequestItem4));
        System.assertEquals(xxeDetectionRequestItem1.hashCode(), xxeDetectionRequestItem2.hashCode());
        System.assertEquals(xxeDetectionRequestItem3.hashCode(), xxeDetectionRequestItem4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXxeDetectionRequestItem xxeDetectionRequestItem = new SwagXxeDetectionRequestItem();
        Map<String, String> propertyMappings = xxeDetectionRequestItem.getPropertyMappings();
        System.assertEquals('inputText', propertyMappings.get('InputText'));
        System.assertEquals('allowInternetUrls', propertyMappings.get('AllowInternetUrls'));
        System.assertEquals('knownSafeUrls', propertyMappings.get('KnownSafeUrls'));
        System.assertEquals('knownUnsafeUrls', propertyMappings.get('KnownUnsafeUrls'));
    }

    @isTest
    private static void defaultValuesPopulated() {
        SwagXxeDetectionRequestItem xxeDetectionRequestItem = new SwagXxeDetectionRequestItem();
        System.assertEquals(new List<String>(), xxeDetectionRequestItem.knownSafeUrls);
        System.assertEquals(new List<String>(), xxeDetectionRequestItem.knownUnsafeUrls);
        System.assertEquals(null, xxeDetectionRequestItem.inputText);
        System.assertEquals(null, xxeDetectionRequestItem.allowInternetUrls);
    }
}
