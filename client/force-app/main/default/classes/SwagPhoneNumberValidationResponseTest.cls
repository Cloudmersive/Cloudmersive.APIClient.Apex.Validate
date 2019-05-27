@isTest
private class SwagPhoneNumberValidationResponseTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse1 = SwagPhoneNumberValidationResponse.getExample();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse2 = phoneNumberValidationResponse1;
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse3 = new SwagPhoneNumberValidationResponse();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse4 = phoneNumberValidationResponse3;

        System.assert(phoneNumberValidationResponse1.equals(phoneNumberValidationResponse2));
        System.assert(phoneNumberValidationResponse2.equals(phoneNumberValidationResponse1));
        System.assert(phoneNumberValidationResponse1.equals(phoneNumberValidationResponse1));
        System.assert(phoneNumberValidationResponse3.equals(phoneNumberValidationResponse4));
        System.assert(phoneNumberValidationResponse4.equals(phoneNumberValidationResponse3));
        System.assert(phoneNumberValidationResponse3.equals(phoneNumberValidationResponse3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse1 = SwagPhoneNumberValidationResponse.getExample();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse2 = SwagPhoneNumberValidationResponse.getExample();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse3 = new SwagPhoneNumberValidationResponse();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse4 = new SwagPhoneNumberValidationResponse();

        System.assert(phoneNumberValidationResponse1.equals(phoneNumberValidationResponse2));
        System.assert(phoneNumberValidationResponse2.equals(phoneNumberValidationResponse1));
        System.assert(phoneNumberValidationResponse3.equals(phoneNumberValidationResponse4));
        System.assert(phoneNumberValidationResponse4.equals(phoneNumberValidationResponse3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse1 = SwagPhoneNumberValidationResponse.getExample();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse2 = new SwagPhoneNumberValidationResponse();

        System.assertEquals(false, phoneNumberValidationResponse1.equals(phoneNumberValidationResponse2));
        System.assertEquals(false, phoneNumberValidationResponse2.equals(phoneNumberValidationResponse1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse1 = SwagPhoneNumberValidationResponse.getExample();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse2 = new SwagPhoneNumberValidationResponse();

        System.assertEquals(false, phoneNumberValidationResponse1.equals('foo'));
        System.assertEquals(false, phoneNumberValidationResponse2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse1 = SwagPhoneNumberValidationResponse.getExample();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse2 = new SwagPhoneNumberValidationResponse();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse3;

        System.assertEquals(false, phoneNumberValidationResponse1.equals(phoneNumberValidationResponse3));
        System.assertEquals(false, phoneNumberValidationResponse2.equals(phoneNumberValidationResponse3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse1 = SwagPhoneNumberValidationResponse.getExample();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse2 = new SwagPhoneNumberValidationResponse();

        System.assertEquals(phoneNumberValidationResponse1.hashCode(), phoneNumberValidationResponse1.hashCode());
        System.assertEquals(phoneNumberValidationResponse2.hashCode(), phoneNumberValidationResponse2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse1 = SwagPhoneNumberValidationResponse.getExample();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse2 = SwagPhoneNumberValidationResponse.getExample();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse3 = new SwagPhoneNumberValidationResponse();
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse4 = new SwagPhoneNumberValidationResponse();

        System.assert(phoneNumberValidationResponse1.equals(phoneNumberValidationResponse2));
        System.assert(phoneNumberValidationResponse3.equals(phoneNumberValidationResponse4));
        System.assertEquals(phoneNumberValidationResponse1.hashCode(), phoneNumberValidationResponse2.hashCode());
        System.assertEquals(phoneNumberValidationResponse3.hashCode(), phoneNumberValidationResponse4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPhoneNumberValidationResponse phoneNumberValidationResponse = new SwagPhoneNumberValidationResponse();
        Map<String, String> propertyMappings = phoneNumberValidationResponse.getPropertyMappings();
        System.assertEquals('isValid', propertyMappings.get('IsValid'));
        System.assertEquals('successful', propertyMappings.get('Successful'));
        System.assertEquals('phoneNumberType', propertyMappings.get('PhoneNumberType'));
        System.assertEquals('e164Format', propertyMappings.get('E164Format'));
        System.assertEquals('internationalFormat', propertyMappings.get('InternationalFormat'));
        System.assertEquals('nationalFormat', propertyMappings.get('NationalFormat'));
        System.assertEquals('countryCode', propertyMappings.get('CountryCode'));
        System.assertEquals('countryName', propertyMappings.get('CountryName'));
    }
}
