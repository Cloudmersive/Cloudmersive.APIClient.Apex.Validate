@isTest
private class SwagHtmlSsrfDetectionResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult1 = SwagHtmlSsrfDetectionResult.getExample();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult2 = htmlSsrfDetectionResult1;
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult3 = new SwagHtmlSsrfDetectionResult();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult4 = htmlSsrfDetectionResult3;

        System.assert(htmlSsrfDetectionResult1.equals(htmlSsrfDetectionResult2));
        System.assert(htmlSsrfDetectionResult2.equals(htmlSsrfDetectionResult1));
        System.assert(htmlSsrfDetectionResult1.equals(htmlSsrfDetectionResult1));
        System.assert(htmlSsrfDetectionResult3.equals(htmlSsrfDetectionResult4));
        System.assert(htmlSsrfDetectionResult4.equals(htmlSsrfDetectionResult3));
        System.assert(htmlSsrfDetectionResult3.equals(htmlSsrfDetectionResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult1 = SwagHtmlSsrfDetectionResult.getExample();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult2 = SwagHtmlSsrfDetectionResult.getExample();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult3 = new SwagHtmlSsrfDetectionResult();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult4 = new SwagHtmlSsrfDetectionResult();

        System.assert(htmlSsrfDetectionResult1.equals(htmlSsrfDetectionResult2));
        System.assert(htmlSsrfDetectionResult2.equals(htmlSsrfDetectionResult1));
        System.assert(htmlSsrfDetectionResult3.equals(htmlSsrfDetectionResult4));
        System.assert(htmlSsrfDetectionResult4.equals(htmlSsrfDetectionResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult1 = SwagHtmlSsrfDetectionResult.getExample();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult2 = new SwagHtmlSsrfDetectionResult();

        System.assertEquals(false, htmlSsrfDetectionResult1.equals(htmlSsrfDetectionResult2));
        System.assertEquals(false, htmlSsrfDetectionResult2.equals(htmlSsrfDetectionResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult1 = SwagHtmlSsrfDetectionResult.getExample();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult2 = new SwagHtmlSsrfDetectionResult();

        System.assertEquals(false, htmlSsrfDetectionResult1.equals('foo'));
        System.assertEquals(false, htmlSsrfDetectionResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult1 = SwagHtmlSsrfDetectionResult.getExample();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult2 = new SwagHtmlSsrfDetectionResult();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult3;

        System.assertEquals(false, htmlSsrfDetectionResult1.equals(htmlSsrfDetectionResult3));
        System.assertEquals(false, htmlSsrfDetectionResult2.equals(htmlSsrfDetectionResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult1 = SwagHtmlSsrfDetectionResult.getExample();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult2 = new SwagHtmlSsrfDetectionResult();

        System.assertEquals(htmlSsrfDetectionResult1.hashCode(), htmlSsrfDetectionResult1.hashCode());
        System.assertEquals(htmlSsrfDetectionResult2.hashCode(), htmlSsrfDetectionResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult1 = SwagHtmlSsrfDetectionResult.getExample();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult2 = SwagHtmlSsrfDetectionResult.getExample();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult3 = new SwagHtmlSsrfDetectionResult();
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult4 = new SwagHtmlSsrfDetectionResult();

        System.assert(htmlSsrfDetectionResult1.equals(htmlSsrfDetectionResult2));
        System.assert(htmlSsrfDetectionResult3.equals(htmlSsrfDetectionResult4));
        System.assertEquals(htmlSsrfDetectionResult1.hashCode(), htmlSsrfDetectionResult2.hashCode());
        System.assertEquals(htmlSsrfDetectionResult3.hashCode(), htmlSsrfDetectionResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagHtmlSsrfDetectionResult htmlSsrfDetectionResult = new SwagHtmlSsrfDetectionResult();
        Map<String, String> propertyMappings = htmlSsrfDetectionResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('containedThreats', propertyMappings.get('ContainedThreats'));
    }
}
