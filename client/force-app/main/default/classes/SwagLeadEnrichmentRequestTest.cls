@isTest
private class SwagLeadEnrichmentRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagLeadEnrichmentRequest leadEnrichmentRequest1 = SwagLeadEnrichmentRequest.getExample();
        SwagLeadEnrichmentRequest leadEnrichmentRequest2 = leadEnrichmentRequest1;
        SwagLeadEnrichmentRequest leadEnrichmentRequest3 = new SwagLeadEnrichmentRequest();
        SwagLeadEnrichmentRequest leadEnrichmentRequest4 = leadEnrichmentRequest3;

        System.assert(leadEnrichmentRequest1.equals(leadEnrichmentRequest2));
        System.assert(leadEnrichmentRequest2.equals(leadEnrichmentRequest1));
        System.assert(leadEnrichmentRequest1.equals(leadEnrichmentRequest1));
        System.assert(leadEnrichmentRequest3.equals(leadEnrichmentRequest4));
        System.assert(leadEnrichmentRequest4.equals(leadEnrichmentRequest3));
        System.assert(leadEnrichmentRequest3.equals(leadEnrichmentRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagLeadEnrichmentRequest leadEnrichmentRequest1 = SwagLeadEnrichmentRequest.getExample();
        SwagLeadEnrichmentRequest leadEnrichmentRequest2 = SwagLeadEnrichmentRequest.getExample();
        SwagLeadEnrichmentRequest leadEnrichmentRequest3 = new SwagLeadEnrichmentRequest();
        SwagLeadEnrichmentRequest leadEnrichmentRequest4 = new SwagLeadEnrichmentRequest();

        System.assert(leadEnrichmentRequest1.equals(leadEnrichmentRequest2));
        System.assert(leadEnrichmentRequest2.equals(leadEnrichmentRequest1));
        System.assert(leadEnrichmentRequest3.equals(leadEnrichmentRequest4));
        System.assert(leadEnrichmentRequest4.equals(leadEnrichmentRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagLeadEnrichmentRequest leadEnrichmentRequest1 = SwagLeadEnrichmentRequest.getExample();
        SwagLeadEnrichmentRequest leadEnrichmentRequest2 = new SwagLeadEnrichmentRequest();

        System.assertEquals(false, leadEnrichmentRequest1.equals(leadEnrichmentRequest2));
        System.assertEquals(false, leadEnrichmentRequest2.equals(leadEnrichmentRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagLeadEnrichmentRequest leadEnrichmentRequest1 = SwagLeadEnrichmentRequest.getExample();
        SwagLeadEnrichmentRequest leadEnrichmentRequest2 = new SwagLeadEnrichmentRequest();

        System.assertEquals(false, leadEnrichmentRequest1.equals('foo'));
        System.assertEquals(false, leadEnrichmentRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagLeadEnrichmentRequest leadEnrichmentRequest1 = SwagLeadEnrichmentRequest.getExample();
        SwagLeadEnrichmentRequest leadEnrichmentRequest2 = new SwagLeadEnrichmentRequest();
        SwagLeadEnrichmentRequest leadEnrichmentRequest3;

        System.assertEquals(false, leadEnrichmentRequest1.equals(leadEnrichmentRequest3));
        System.assertEquals(false, leadEnrichmentRequest2.equals(leadEnrichmentRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagLeadEnrichmentRequest leadEnrichmentRequest1 = SwagLeadEnrichmentRequest.getExample();
        SwagLeadEnrichmentRequest leadEnrichmentRequest2 = new SwagLeadEnrichmentRequest();

        System.assertEquals(leadEnrichmentRequest1.hashCode(), leadEnrichmentRequest1.hashCode());
        System.assertEquals(leadEnrichmentRequest2.hashCode(), leadEnrichmentRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagLeadEnrichmentRequest leadEnrichmentRequest1 = SwagLeadEnrichmentRequest.getExample();
        SwagLeadEnrichmentRequest leadEnrichmentRequest2 = SwagLeadEnrichmentRequest.getExample();
        SwagLeadEnrichmentRequest leadEnrichmentRequest3 = new SwagLeadEnrichmentRequest();
        SwagLeadEnrichmentRequest leadEnrichmentRequest4 = new SwagLeadEnrichmentRequest();

        System.assert(leadEnrichmentRequest1.equals(leadEnrichmentRequest2));
        System.assert(leadEnrichmentRequest3.equals(leadEnrichmentRequest4));
        System.assertEquals(leadEnrichmentRequest1.hashCode(), leadEnrichmentRequest2.hashCode());
        System.assertEquals(leadEnrichmentRequest3.hashCode(), leadEnrichmentRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagLeadEnrichmentRequest leadEnrichmentRequest = new SwagLeadEnrichmentRequest();
        Map<String, String> propertyMappings = leadEnrichmentRequest.getPropertyMappings();
        System.assertEquals('contactBusinessEmail', propertyMappings.get('ContactBusinessEmail'));
        System.assertEquals('contactFirstName', propertyMappings.get('ContactFirstName'));
        System.assertEquals('contactLastName', propertyMappings.get('ContactLastName'));
        System.assertEquals('companyName', propertyMappings.get('CompanyName'));
        System.assertEquals('companyDomainName', propertyMappings.get('CompanyDomainName'));
        System.assertEquals('companyHouseNumber', propertyMappings.get('CompanyHouseNumber'));
        System.assertEquals('companyStreet', propertyMappings.get('CompanyStreet'));
        System.assertEquals('companyCity', propertyMappings.get('CompanyCity'));
        System.assertEquals('companyStateOrProvince', propertyMappings.get('CompanyStateOrProvince'));
        System.assertEquals('companyPostalCode', propertyMappings.get('CompanyPostalCode'));
        System.assertEquals('companyCountry', propertyMappings.get('CompanyCountry'));
        System.assertEquals('companyCountryCode', propertyMappings.get('CompanyCountryCode'));
        System.assertEquals('companyTelephone', propertyMappings.get('CompanyTelephone'));
        System.assertEquals('companyVATNumber', propertyMappings.get('CompanyVATNumber'));
    }
}
