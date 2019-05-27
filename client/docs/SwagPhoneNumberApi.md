# SwagPhoneNumberApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**phoneNumberSyntaxOnly**](SwagPhoneNumberApi.md#phoneNumberSyntaxOnly) | **POST** /validate/phonenumber/basic | Validate phone number (basic)


<a name="phoneNumberSyntaxOnly"></a>
# **phoneNumberSyntaxOnly**
> SwagPhoneNumberValidationResponse phoneNumberSyntaxOnly(value)

Validate phone number (basic)

Validate a phone number by analyzing the syntax

### Example
```java
SwagPhoneNumberApi api = new SwagPhoneNumberApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'value' => SwagPhoneNumberValidateRequest.getExample()
};

try {
    // cross your fingers
    SwagPhoneNumberValidationResponse result = api.phoneNumberSyntaxOnly(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **value** | [**SwagPhoneNumberValidateRequest**](SwagPhoneNumberValidateRequest.md)| Phone number to validate in a PhoneNumberValidateRequest object.  Try a phone number such as &quot;1.800.463.3339&quot;, and either leave DefaultCountryCode blank or use &quot;US&quot;. |

### Return type

[**SwagPhoneNumberValidationResponse**](SwagPhoneNumberValidationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

