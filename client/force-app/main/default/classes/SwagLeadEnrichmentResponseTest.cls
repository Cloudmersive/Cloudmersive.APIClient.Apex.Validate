@isTest
private class SwagLeadEnrichmentResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagLeadEnrichmentResponse leadEnrichmentResponse1 = SwagLeadEnrichmentResponse.getExample();
        SwagLeadEnrichmentResponse leadEnrichmentResponse2 = leadEnrichmentResponse1;
        SwagLeadEnrichmentResponse leadEnrichmentResponse3 = new SwagLeadEnrichmentResponse();
        SwagLeadEnrichmentResponse leadEnrichmentResponse4 = leadEnrichmentResponse3;

        System.assert(leadEnrichmentResponse1.equals(leadEnrichmentResponse2));
        System.assert(leadEnrichmentResponse2.equals(leadEnrichmentResponse1));
        System.assert(leadEnrichmentResponse1.equals(leadEnrichmentResponse1));
        System.assert(leadEnrichmentResponse3.equals(leadEnrichmentResponse4));
        System.assert(leadEnrichmentResponse4.equals(leadEnrichmentResponse3));
        System.assert(leadEnrichmentResponse3.equals(leadEnrichmentResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagLeadEnrichmentResponse leadEnrichmentResponse1 = SwagLeadEnrichmentResponse.getExample();
        SwagLeadEnrichmentResponse leadEnrichmentResponse2 = SwagLeadEnrichmentResponse.getExample();
        SwagLeadEnrichmentResponse leadEnrichmentResponse3 = new SwagLeadEnrichmentResponse();
        SwagLeadEnrichmentResponse leadEnrichmentResponse4 = new SwagLeadEnrichmentResponse();

        System.assert(leadEnrichmentResponse1.equals(leadEnrichmentResponse2));
        System.assert(leadEnrichmentResponse2.equals(leadEnrichmentResponse1));
        System.assert(leadEnrichmentResponse3.equals(leadEnrichmentResponse4));
        System.assert(leadEnrichmentResponse4.equals(leadEnrichmentResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagLeadEnrichmentResponse leadEnrichmentResponse1 = SwagLeadEnrichmentResponse.getExample();
        SwagLeadEnrichmentResponse leadEnrichmentResponse2 = new SwagLeadEnrichmentResponse();

        System.assertEquals(false, leadEnrichmentResponse1.equals(leadEnrichmentResponse2));
        System.assertEquals(false, leadEnrichmentResponse2.equals(leadEnrichmentResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagLeadEnrichmentResponse leadEnrichmentResponse1 = SwagLeadEnrichmentResponse.getExample();
        SwagLeadEnrichmentResponse leadEnrichmentResponse2 = new SwagLeadEnrichmentResponse();

        System.assertEquals(false, leadEnrichmentResponse1.equals('foo'));
        System.assertEquals(false, leadEnrichmentResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagLeadEnrichmentResponse leadEnrichmentResponse1 = SwagLeadEnrichmentResponse.getExample();
        SwagLeadEnrichmentResponse leadEnrichmentResponse2 = new SwagLeadEnrichmentResponse();
        SwagLeadEnrichmentResponse leadEnrichmentResponse3;

        System.assertEquals(false, leadEnrichmentResponse1.equals(leadEnrichmentResponse3));
        System.assertEquals(false, leadEnrichmentResponse2.equals(leadEnrichmentResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagLeadEnrichmentResponse leadEnrichmentResponse1 = SwagLeadEnrichmentResponse.getExample();
        SwagLeadEnrichmentResponse leadEnrichmentResponse2 = new SwagLeadEnrichmentResponse();

        System.assertEquals(leadEnrichmentResponse1.hashCode(), leadEnrichmentResponse1.hashCode());
        System.assertEquals(leadEnrichmentResponse2.hashCode(), leadEnrichmentResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagLeadEnrichmentResponse leadEnrichmentResponse1 = SwagLeadEnrichmentResponse.getExample();
        SwagLeadEnrichmentResponse leadEnrichmentResponse2 = SwagLeadEnrichmentResponse.getExample();
        SwagLeadEnrichmentResponse leadEnrichmentResponse3 = new SwagLeadEnrichmentResponse();
        SwagLeadEnrichmentResponse leadEnrichmentResponse4 = new SwagLeadEnrichmentResponse();

        System.assert(leadEnrichmentResponse1.equals(leadEnrichmentResponse2));
        System.assert(leadEnrichmentResponse3.equals(leadEnrichmentResponse4));
        System.assertEquals(leadEnrichmentResponse1.hashCode(), leadEnrichmentResponse2.hashCode());
        System.assertEquals(leadEnrichmentResponse3.hashCode(), leadEnrichmentResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagLeadEnrichmentResponse leadEnrichmentResponse = new SwagLeadEnrichmentResponse();
        Map<String, String> propertyMappings = leadEnrichmentResponse.getPropertyMappings();
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('leadType', propertyMappings.get('LeadType'));
        System.assertEquals('contactBusinessEmail', propertyMappings.get('ContactBusinessEmail'));
        System.assertEquals('contactFirstName', propertyMappings.get('ContactFirstName'));
        System.assertEquals('contactLastName', propertyMappings.get('ContactLastName'));
        System.assertEquals('contactGender', propertyMappings.get('ContactGender'));
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
        System.assertEquals('employeeCount', propertyMappings.get('EmployeeCount'));
    }
}
