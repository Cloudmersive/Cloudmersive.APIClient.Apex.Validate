@isTest
private class SwagXssProtectionResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagXssProtectionResult xssProtectionResult1 = SwagXssProtectionResult.getExample();
        SwagXssProtectionResult xssProtectionResult2 = xssProtectionResult1;
        SwagXssProtectionResult xssProtectionResult3 = new SwagXssProtectionResult();
        SwagXssProtectionResult xssProtectionResult4 = xssProtectionResult3;

        System.assert(xssProtectionResult1.equals(xssProtectionResult2));
        System.assert(xssProtectionResult2.equals(xssProtectionResult1));
        System.assert(xssProtectionResult1.equals(xssProtectionResult1));
        System.assert(xssProtectionResult3.equals(xssProtectionResult4));
        System.assert(xssProtectionResult4.equals(xssProtectionResult3));
        System.assert(xssProtectionResult3.equals(xssProtectionResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagXssProtectionResult xssProtectionResult1 = SwagXssProtectionResult.getExample();
        SwagXssProtectionResult xssProtectionResult2 = SwagXssProtectionResult.getExample();
        SwagXssProtectionResult xssProtectionResult3 = new SwagXssProtectionResult();
        SwagXssProtectionResult xssProtectionResult4 = new SwagXssProtectionResult();

        System.assert(xssProtectionResult1.equals(xssProtectionResult2));
        System.assert(xssProtectionResult2.equals(xssProtectionResult1));
        System.assert(xssProtectionResult3.equals(xssProtectionResult4));
        System.assert(xssProtectionResult4.equals(xssProtectionResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagXssProtectionResult xssProtectionResult1 = SwagXssProtectionResult.getExample();
        SwagXssProtectionResult xssProtectionResult2 = new SwagXssProtectionResult();

        System.assertEquals(false, xssProtectionResult1.equals(xssProtectionResult2));
        System.assertEquals(false, xssProtectionResult2.equals(xssProtectionResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagXssProtectionResult xssProtectionResult1 = SwagXssProtectionResult.getExample();
        SwagXssProtectionResult xssProtectionResult2 = new SwagXssProtectionResult();

        System.assertEquals(false, xssProtectionResult1.equals('foo'));
        System.assertEquals(false, xssProtectionResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagXssProtectionResult xssProtectionResult1 = SwagXssProtectionResult.getExample();
        SwagXssProtectionResult xssProtectionResult2 = new SwagXssProtectionResult();
        SwagXssProtectionResult xssProtectionResult3;

        System.assertEquals(false, xssProtectionResult1.equals(xssProtectionResult3));
        System.assertEquals(false, xssProtectionResult2.equals(xssProtectionResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagXssProtectionResult xssProtectionResult1 = SwagXssProtectionResult.getExample();
        SwagXssProtectionResult xssProtectionResult2 = new SwagXssProtectionResult();

        System.assertEquals(xssProtectionResult1.hashCode(), xssProtectionResult1.hashCode());
        System.assertEquals(xssProtectionResult2.hashCode(), xssProtectionResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagXssProtectionResult xssProtectionResult1 = SwagXssProtectionResult.getExample();
        SwagXssProtectionResult xssProtectionResult2 = SwagXssProtectionResult.getExample();
        SwagXssProtectionResult xssProtectionResult3 = new SwagXssProtectionResult();
        SwagXssProtectionResult xssProtectionResult4 = new SwagXssProtectionResult();

        System.assert(xssProtectionResult1.equals(xssProtectionResult2));
        System.assert(xssProtectionResult3.equals(xssProtectionResult4));
        System.assertEquals(xssProtectionResult1.hashCode(), xssProtectionResult2.hashCode());
        System.assertEquals(xssProtectionResult3.hashCode(), xssProtectionResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagXssProtectionResult xssProtectionResult = new SwagXssProtectionResult();
        Map<String, String> propertyMappings = xssProtectionResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('containedXss', propertyMappings.get('ContainedXss'));
        System.assertEquals('originalInput', propertyMappings.get('OriginalInput'));
        System.assertEquals('normalizedResult', propertyMappings.get('NormalizedResult'));
    }
}
