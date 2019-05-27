# SwagDomainApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**domainCheck**](SwagDomainApi.md#domainCheck) | **POST** /validate/domain/check | Validate a domain name
[**domainPost**](SwagDomainApi.md#domainPost) | **POST** /validate/domain/whois | Get WHOIS information for a domain


<a name="domainCheck"></a>
# **domainCheck**
> SwagCheckResponse domainCheck(domain)

Validate a domain name

Check whether a domain name is valid or not.  API performs a live validation by contacting DNS services to validate the existence of the domain name.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'domain' => 'domain_example'
};

try {
    // cross your fingers
    SwagCheckResponse result = api.domainCheck(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| Domain name to check, for example &quot;cloudmersive.com&quot;.  The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagCheckResponse**](SwagCheckResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="domainPost"></a>
# **domainPost**
> SwagWhoisResponse domainPost(domain)

Get WHOIS information for a domain

Validate whether a domain name exists, and also return the full WHOIS record for that domain name.  WHOIS records include all the registration details of the domain name, such as information about the domain\&#39;s owners.

### Example
```java
SwagDomainApi api = new SwagDomainApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'domain' => 'domain_example'
};

try {
    // cross your fingers
    SwagWhoisResponse result = api.domainPost(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **domain** | **String**| Domain name to check, for example &quot;cloudmersive.com&quot;.   The input is a string so be sure to enclose it in double-quotes. |

### Return type

[**SwagWhoisResponse**](SwagWhoisResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

