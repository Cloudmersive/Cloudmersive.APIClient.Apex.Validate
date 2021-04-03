@isTest
private class SwagSqlInjectionDetectionResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult1 = SwagSqlInjectionDetectionResult.getExample();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult2 = sqlInjectionDetectionResult1;
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult3 = new SwagSqlInjectionDetectionResult();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult4 = sqlInjectionDetectionResult3;

        System.assert(sqlInjectionDetectionResult1.equals(sqlInjectionDetectionResult2));
        System.assert(sqlInjectionDetectionResult2.equals(sqlInjectionDetectionResult1));
        System.assert(sqlInjectionDetectionResult1.equals(sqlInjectionDetectionResult1));
        System.assert(sqlInjectionDetectionResult3.equals(sqlInjectionDetectionResult4));
        System.assert(sqlInjectionDetectionResult4.equals(sqlInjectionDetectionResult3));
        System.assert(sqlInjectionDetectionResult3.equals(sqlInjectionDetectionResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult1 = SwagSqlInjectionDetectionResult.getExample();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult2 = SwagSqlInjectionDetectionResult.getExample();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult3 = new SwagSqlInjectionDetectionResult();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult4 = new SwagSqlInjectionDetectionResult();

        System.assert(sqlInjectionDetectionResult1.equals(sqlInjectionDetectionResult2));
        System.assert(sqlInjectionDetectionResult2.equals(sqlInjectionDetectionResult1));
        System.assert(sqlInjectionDetectionResult3.equals(sqlInjectionDetectionResult4));
        System.assert(sqlInjectionDetectionResult4.equals(sqlInjectionDetectionResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult1 = SwagSqlInjectionDetectionResult.getExample();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult2 = new SwagSqlInjectionDetectionResult();

        System.assertEquals(false, sqlInjectionDetectionResult1.equals(sqlInjectionDetectionResult2));
        System.assertEquals(false, sqlInjectionDetectionResult2.equals(sqlInjectionDetectionResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult1 = SwagSqlInjectionDetectionResult.getExample();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult2 = new SwagSqlInjectionDetectionResult();

        System.assertEquals(false, sqlInjectionDetectionResult1.equals('foo'));
        System.assertEquals(false, sqlInjectionDetectionResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult1 = SwagSqlInjectionDetectionResult.getExample();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult2 = new SwagSqlInjectionDetectionResult();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult3;

        System.assertEquals(false, sqlInjectionDetectionResult1.equals(sqlInjectionDetectionResult3));
        System.assertEquals(false, sqlInjectionDetectionResult2.equals(sqlInjectionDetectionResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult1 = SwagSqlInjectionDetectionResult.getExample();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult2 = new SwagSqlInjectionDetectionResult();

        System.assertEquals(sqlInjectionDetectionResult1.hashCode(), sqlInjectionDetectionResult1.hashCode());
        System.assertEquals(sqlInjectionDetectionResult2.hashCode(), sqlInjectionDetectionResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult1 = SwagSqlInjectionDetectionResult.getExample();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult2 = SwagSqlInjectionDetectionResult.getExample();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult3 = new SwagSqlInjectionDetectionResult();
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult4 = new SwagSqlInjectionDetectionResult();

        System.assert(sqlInjectionDetectionResult1.equals(sqlInjectionDetectionResult2));
        System.assert(sqlInjectionDetectionResult3.equals(sqlInjectionDetectionResult4));
        System.assertEquals(sqlInjectionDetectionResult1.hashCode(), sqlInjectionDetectionResult2.hashCode());
        System.assertEquals(sqlInjectionDetectionResult3.hashCode(), sqlInjectionDetectionResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagSqlInjectionDetectionResult sqlInjectionDetectionResult = new SwagSqlInjectionDetectionResult();
        Map<String, String> propertyMappings = sqlInjectionDetectionResult.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('containedSqlInjectionAttack', propertyMappings.get('ContainedSqlInjectionAttack'));
        System.assertEquals('originalInput', propertyMappings.get('OriginalInput'));
    }
}
