# SwagNameApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**nameGetGender**](SwagNameApi.md#nameGetGender) | **POST** /validate/name/get-gender | Get the gender of a first name
[**nameValidateFirstName**](SwagNameApi.md#nameValidateFirstName) | **POST** /validate/name/first | Validate a first name
[**nameValidateFullName**](SwagNameApi.md#nameValidateFullName) | **POST** /validate/name/full-name | Parse and validate a full name
[**nameValidateLastName**](SwagNameApi.md#nameValidateLastName) | **POST** /validate/name/last | Validate a last name


<a name="nameGetGender"></a>
# **nameGetGender**
> SwagGetGenderResponse nameGetGender(input)

Get the gender of a first name

Determines the gender of a first name (given name)

### Example
```java
SwagNameApi api = new SwagNameApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagGetGenderRequest.getExample()
};

try {
    // cross your fingers
    SwagGetGenderResponse result = api.nameGetGender(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagGetGenderRequest**](SwagGetGenderRequest.md)| Gender request information |

### Return type

[**SwagGetGenderResponse**](SwagGetGenderResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="nameValidateFirstName"></a>
# **nameValidateFirstName**
> SwagFirstNameValidationResponse nameValidateFirstName(input)

Validate a first name

Determines if a string is a valid first name (given name)

### Example
```java
SwagNameApi api = new SwagNameApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagFirstNameValidationRequest.getExample()
};

try {
    // cross your fingers
    SwagFirstNameValidationResponse result = api.nameValidateFirstName(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagFirstNameValidationRequest**](SwagFirstNameValidationRequest.md)| Validation request information |

### Return type

[**SwagFirstNameValidationResponse**](SwagFirstNameValidationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="nameValidateFullName"></a>
# **nameValidateFullName**
> SwagFullNameValidationResponse nameValidateFullName(input)

Parse and validate a full name

Parses a full name string (e.g. &quot;Mr. Jon van der Waal Jr.&quot;) into its component parts (and returns these component parts), and then validates whether it is a valid name string or not

### Example
```java
SwagNameApi api = new SwagNameApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagFullNameValidationRequest.getExample()
};

try {
    // cross your fingers
    SwagFullNameValidationResponse result = api.nameValidateFullName(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagFullNameValidationRequest**](SwagFullNameValidationRequest.md)| Validation request information |

### Return type

[**SwagFullNameValidationResponse**](SwagFullNameValidationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="nameValidateLastName"></a>
# **nameValidateLastName**
> SwagLastNameValidationResponse nameValidateLastName(input)

Validate a last name

Determines if a string is a valid last name (surname)

### Example
```java
SwagNameApi api = new SwagNameApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'input' => SwagLastNameValidationRequest.getExample()
};

try {
    // cross your fingers
    SwagLastNameValidationResponse result = api.nameValidateLastName(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **input** | [**SwagLastNameValidationRequest**](SwagLastNameValidationRequest.md)| Validation request information |

### Return type

[**SwagLastNameValidationResponse**](SwagLastNameValidationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

