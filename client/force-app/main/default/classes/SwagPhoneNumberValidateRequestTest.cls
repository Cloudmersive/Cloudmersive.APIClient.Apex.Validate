@isTest
private class SwagPhoneNumberValidateRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest1 = SwagPhoneNumberValidateRequest.getExample();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest2 = phoneNumberValidateRequest1;
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest3 = new SwagPhoneNumberValidateRequest();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest4 = phoneNumberValidateRequest3;

        System.assert(phoneNumberValidateRequest1.equals(phoneNumberValidateRequest2));
        System.assert(phoneNumberValidateRequest2.equals(phoneNumberValidateRequest1));
        System.assert(phoneNumberValidateRequest1.equals(phoneNumberValidateRequest1));
        System.assert(phoneNumberValidateRequest3.equals(phoneNumberValidateRequest4));
        System.assert(phoneNumberValidateRequest4.equals(phoneNumberValidateRequest3));
        System.assert(phoneNumberValidateRequest3.equals(phoneNumberValidateRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest1 = SwagPhoneNumberValidateRequest.getExample();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest2 = SwagPhoneNumberValidateRequest.getExample();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest3 = new SwagPhoneNumberValidateRequest();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest4 = new SwagPhoneNumberValidateRequest();

        System.assert(phoneNumberValidateRequest1.equals(phoneNumberValidateRequest2));
        System.assert(phoneNumberValidateRequest2.equals(phoneNumberValidateRequest1));
        System.assert(phoneNumberValidateRequest3.equals(phoneNumberValidateRequest4));
        System.assert(phoneNumberValidateRequest4.equals(phoneNumberValidateRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest1 = SwagPhoneNumberValidateRequest.getExample();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest2 = new SwagPhoneNumberValidateRequest();

        System.assertEquals(false, phoneNumberValidateRequest1.equals(phoneNumberValidateRequest2));
        System.assertEquals(false, phoneNumberValidateRequest2.equals(phoneNumberValidateRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest1 = SwagPhoneNumberValidateRequest.getExample();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest2 = new SwagPhoneNumberValidateRequest();

        System.assertEquals(false, phoneNumberValidateRequest1.equals('foo'));
        System.assertEquals(false, phoneNumberValidateRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest1 = SwagPhoneNumberValidateRequest.getExample();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest2 = new SwagPhoneNumberValidateRequest();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest3;

        System.assertEquals(false, phoneNumberValidateRequest1.equals(phoneNumberValidateRequest3));
        System.assertEquals(false, phoneNumberValidateRequest2.equals(phoneNumberValidateRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest1 = SwagPhoneNumberValidateRequest.getExample();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest2 = new SwagPhoneNumberValidateRequest();

        System.assertEquals(phoneNumberValidateRequest1.hashCode(), phoneNumberValidateRequest1.hashCode());
        System.assertEquals(phoneNumberValidateRequest2.hashCode(), phoneNumberValidateRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest1 = SwagPhoneNumberValidateRequest.getExample();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest2 = SwagPhoneNumberValidateRequest.getExample();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest3 = new SwagPhoneNumberValidateRequest();
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest4 = new SwagPhoneNumberValidateRequest();

        System.assert(phoneNumberValidateRequest1.equals(phoneNumberValidateRequest2));
        System.assert(phoneNumberValidateRequest3.equals(phoneNumberValidateRequest4));
        System.assertEquals(phoneNumberValidateRequest1.hashCode(), phoneNumberValidateRequest2.hashCode());
        System.assertEquals(phoneNumberValidateRequest3.hashCode(), phoneNumberValidateRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPhoneNumberValidateRequest phoneNumberValidateRequest = new SwagPhoneNumberValidateRequest();
        Map<String, String> propertyMappings = phoneNumberValidateRequest.getPropertyMappings();
        System.assertEquals('phoneNumber', propertyMappings.get('PhoneNumber'));
        System.assertEquals('defaultCountryCode', propertyMappings.get('DefaultCountryCode'));
    }
}
