@isTest
private class SwagFullEmailValidationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagFullEmailValidationResponse fullEmailValidationResponse1 = SwagFullEmailValidationResponse.getExample();
        SwagFullEmailValidationResponse fullEmailValidationResponse2 = fullEmailValidationResponse1;
        SwagFullEmailValidationResponse fullEmailValidationResponse3 = new SwagFullEmailValidationResponse();
        SwagFullEmailValidationResponse fullEmailValidationResponse4 = fullEmailValidationResponse3;

        System.assert(fullEmailValidationResponse1.equals(fullEmailValidationResponse2));
        System.assert(fullEmailValidationResponse2.equals(fullEmailValidationResponse1));
        System.assert(fullEmailValidationResponse1.equals(fullEmailValidationResponse1));
        System.assert(fullEmailValidationResponse3.equals(fullEmailValidationResponse4));
        System.assert(fullEmailValidationResponse4.equals(fullEmailValidationResponse3));
        System.assert(fullEmailValidationResponse3.equals(fullEmailValidationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagFullEmailValidationResponse fullEmailValidationResponse1 = SwagFullEmailValidationResponse.getExample();
        SwagFullEmailValidationResponse fullEmailValidationResponse2 = SwagFullEmailValidationResponse.getExample();
        SwagFullEmailValidationResponse fullEmailValidationResponse3 = new SwagFullEmailValidationResponse();
        SwagFullEmailValidationResponse fullEmailValidationResponse4 = new SwagFullEmailValidationResponse();

        System.assert(fullEmailValidationResponse1.equals(fullEmailValidationResponse2));
        System.assert(fullEmailValidationResponse2.equals(fullEmailValidationResponse1));
        System.assert(fullEmailValidationResponse3.equals(fullEmailValidationResponse4));
        System.assert(fullEmailValidationResponse4.equals(fullEmailValidationResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagFullEmailValidationResponse fullEmailValidationResponse1 = SwagFullEmailValidationResponse.getExample();
        SwagFullEmailValidationResponse fullEmailValidationResponse2 = new SwagFullEmailValidationResponse();

        System.assertEquals(false, fullEmailValidationResponse1.equals(fullEmailValidationResponse2));
        System.assertEquals(false, fullEmailValidationResponse2.equals(fullEmailValidationResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagFullEmailValidationResponse fullEmailValidationResponse1 = SwagFullEmailValidationResponse.getExample();
        SwagFullEmailValidationResponse fullEmailValidationResponse2 = new SwagFullEmailValidationResponse();

        System.assertEquals(false, fullEmailValidationResponse1.equals('foo'));
        System.assertEquals(false, fullEmailValidationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagFullEmailValidationResponse fullEmailValidationResponse1 = SwagFullEmailValidationResponse.getExample();
        SwagFullEmailValidationResponse fullEmailValidationResponse2 = new SwagFullEmailValidationResponse();
        SwagFullEmailValidationResponse fullEmailValidationResponse3;

        System.assertEquals(false, fullEmailValidationResponse1.equals(fullEmailValidationResponse3));
        System.assertEquals(false, fullEmailValidationResponse2.equals(fullEmailValidationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagFullEmailValidationResponse fullEmailValidationResponse1 = SwagFullEmailValidationResponse.getExample();
        SwagFullEmailValidationResponse fullEmailValidationResponse2 = new SwagFullEmailValidationResponse();

        System.assertEquals(fullEmailValidationResponse1.hashCode(), fullEmailValidationResponse1.hashCode());
        System.assertEquals(fullEmailValidationResponse2.hashCode(), fullEmailValidationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagFullEmailValidationResponse fullEmailValidationResponse1 = SwagFullEmailValidationResponse.getExample();
        SwagFullEmailValidationResponse fullEmailValidationResponse2 = SwagFullEmailValidationResponse.getExample();
        SwagFullEmailValidationResponse fullEmailValidationResponse3 = new SwagFullEmailValidationResponse();
        SwagFullEmailValidationResponse fullEmailValidationResponse4 = new SwagFullEmailValidationResponse();

        System.assert(fullEmailValidationResponse1.equals(fullEmailValidationResponse2));
        System.assert(fullEmailValidationResponse3.equals(fullEmailValidationResponse4));
        System.assertEquals(fullEmailValidationResponse1.hashCode(), fullEmailValidationResponse2.hashCode());
        System.assertEquals(fullEmailValidationResponse3.hashCode(), fullEmailValidationResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagFullEmailValidationResponse fullEmailValidationResponse = new SwagFullEmailValidationResponse();
        Map<String, String> propertyMappings = fullEmailValidationResponse.getPropertyMappings();
        System.assertEquals('validAddress', propertyMappings.get('ValidAddress'));
        System.assertEquals('mailServerUsedForValidation', propertyMappings.get('MailServerUsedForValidation'));
        System.assertEquals('validSyntax', propertyMappings.get('Valid_Syntax'));
        System.assertEquals('validDomain', propertyMappings.get('Valid_Domain'));
        System.assertEquals('validSMTP', propertyMappings.get('Valid_SMTP'));
        System.assertEquals('isCatchallDomain', propertyMappings.get('IsCatchallDomain'));
        System.assertEquals('domain', propertyMappings.get('Domain'));
    }
}
