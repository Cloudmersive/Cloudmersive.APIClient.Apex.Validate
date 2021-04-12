@isTest
private class SwagXxeDetectionResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXxeDetectionResult xxeDetectionResult1 = SwagXxeDetectionResult.getExample();
        SwagXxeDetectionResult xxeDetectionResult2 = xxeDetectionResult1;
        SwagXxeDetectionResult xxeDetectionResult3 = new SwagXxeDetectionResult();
        SwagXxeDetectionResult xxeDetectionResult4 = xxeDetectionResult3;

        System.assert(xxeDetectionResult1.equals(xxeDetectionResult2));
        System.assert(xxeDetectionResult2.equals(xxeDetectionResult1));
        System.assert(xxeDetectionResult1.equals(xxeDetectionResult1));
        System.assert(xxeDetectionResult3.equals(xxeDetectionResult4));
        System.assert(xxeDetectionResult4.equals(xxeDetectionResult3));
        System.assert(xxeDetectionResult3.equals(xxeDetectionResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXxeDetectionResult xxeDetectionResult1 = SwagXxeDetectionResult.getExample();
        SwagXxeDetectionResult xxeDetectionResult2 = SwagXxeDetectionResult.getExample();
        SwagXxeDetectionResult xxeDetectionResult3 = new SwagXxeDetectionResult();
        SwagXxeDetectionResult xxeDetectionResult4 = new SwagXxeDetectionResult();

        System.assert(xxeDetectionResult1.equals(xxeDetectionResult2));
        System.assert(xxeDetectionResult2.equals(xxeDetectionResult1));
        System.assert(xxeDetectionResult3.equals(xxeDetectionResult4));
        System.assert(xxeDetectionResult4.equals(xxeDetectionResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXxeDetectionResult xxeDetectionResult1 = SwagXxeDetectionResult.getExample();
        SwagXxeDetectionResult xxeDetectionResult2 = new SwagXxeDetectionResult();

        System.assertEquals(false, xxeDetectionResult1.equals(xxeDetectionResult2));
        System.assertEquals(false, xxeDetectionResult2.equals(xxeDetectionResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXxeDetectionResult xxeDetectionResult1 = SwagXxeDetectionResult.getExample();
        SwagXxeDetectionResult xxeDetectionResult2 = new SwagXxeDetectionResult();

        System.assertEquals(false, xxeDetectionResult1.equals('foo'));
        System.assertEquals(false, xxeDetectionResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXxeDetectionResult xxeDetectionResult1 = SwagXxeDetectionResult.getExample();
        SwagXxeDetectionResult xxeDetectionResult2 = new SwagXxeDetectionResult();
        SwagXxeDetectionResult xxeDetectionResult3;

        System.assertEquals(false, xxeDetectionResult1.equals(xxeDetectionResult3));
        System.assertEquals(false, xxeDetectionResult2.equals(xxeDetectionResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXxeDetectionResult xxeDetectionResult1 = SwagXxeDetectionResult.getExample();
        SwagXxeDetectionResult xxeDetectionResult2 = new SwagXxeDetectionResult();

        System.assertEquals(xxeDetectionResult1.hashCode(), xxeDetectionResult1.hashCode());
        System.assertEquals(xxeDetectionResult2.hashCode(), xxeDetectionResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXxeDetectionResult xxeDetectionResult1 = SwagXxeDetectionResult.getExample();
        SwagXxeDetectionResult xxeDetectionResult2 = SwagXxeDetectionResult.getExample();
        SwagXxeDetectionResult xxeDetectionResult3 = new SwagXxeDetectionResult();
        SwagXxeDetectionResult xxeDetectionResult4 = new SwagXxeDetectionResult();

        System.assert(xxeDetectionResult1.equals(xxeDetectionResult2));
        System.assert(xxeDetectionResult3.equals(xxeDetectionResult4));
        System.assertEquals(xxeDetectionResult1.hashCode(), xxeDetectionResult2.hashCode());
        System.assertEquals(xxeDetectionResult3.hashCode(), xxeDetectionResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXxeDetectionResult xxeDetectionResult = new SwagXxeDetectionResult();
        Map<String, String> propertyMappings = xxeDetectionResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('containedXxe', propertyMappings.get('ContainedXxe'));
    }
}
