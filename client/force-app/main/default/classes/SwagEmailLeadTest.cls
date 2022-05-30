@isTest
private class SwagEmailLeadTest {
    @isTest
    private static void equalsSameInstance() {
        SwagEmailLead emailLead1 = SwagEmailLead.getExample();
        SwagEmailLead emailLead2 = emailLead1;
        SwagEmailLead emailLead3 = new SwagEmailLead();
        SwagEmailLead emailLead4 = emailLead3;

        System.assert(emailLead1.equals(emailLead2));
        System.assert(emailLead2.equals(emailLead1));
        System.assert(emailLead1.equals(emailLead1));
        System.assert(emailLead3.equals(emailLead4));
        System.assert(emailLead4.equals(emailLead3));
        System.assert(emailLead3.equals(emailLead3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagEmailLead emailLead1 = SwagEmailLead.getExample();
        SwagEmailLead emailLead2 = SwagEmailLead.getExample();
        SwagEmailLead emailLead3 = new SwagEmailLead();
        SwagEmailLead emailLead4 = new SwagEmailLead();

        System.assert(emailLead1.equals(emailLead2));
        System.assert(emailLead2.equals(emailLead1));
        System.assert(emailLead3.equals(emailLead4));
        System.assert(emailLead4.equals(emailLead3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagEmailLead emailLead1 = SwagEmailLead.getExample();
        SwagEmailLead emailLead2 = new SwagEmailLead();

        System.assertEquals(false, emailLead1.equals(emailLead2));
        System.assertEquals(false, emailLead2.equals(emailLead1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagEmailLead emailLead1 = SwagEmailLead.getExample();
        SwagEmailLead emailLead2 = new SwagEmailLead();

        System.assertEquals(false, emailLead1.equals('foo'));
        System.assertEquals(false, emailLead2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagEmailLead emailLead1 = SwagEmailLead.getExample();
        SwagEmailLead emailLead2 = new SwagEmailLead();
        SwagEmailLead emailLead3;

        System.assertEquals(false, emailLead1.equals(emailLead3));
        System.assertEquals(false, emailLead2.equals(emailLead3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagEmailLead emailLead1 = SwagEmailLead.getExample();
        SwagEmailLead emailLead2 = new SwagEmailLead();

        System.assertEquals(emailLead1.hashCode(), emailLead1.hashCode());
        System.assertEquals(emailLead2.hashCode(), emailLead2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagEmailLead emailLead1 = SwagEmailLead.getExample();
        SwagEmailLead emailLead2 = SwagEmailLead.getExample();
        SwagEmailLead emailLead3 = new SwagEmailLead();
        SwagEmailLead emailLead4 = new SwagEmailLead();

        System.assert(emailLead1.equals(emailLead2));
        System.assert(emailLead3.equals(emailLead4));
        System.assertEquals(emailLead1.hashCode(), emailLead2.hashCode());
        System.assertEquals(emailLead3.hashCode(), emailLead4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagEmailLead emailLead = new SwagEmailLead();
        Map<String, String> propertyMappings = emailLead.getPropertyMappings();
        System.assertEquals('emailAddress', propertyMappings.get('EmailAddress'));
    }
}
