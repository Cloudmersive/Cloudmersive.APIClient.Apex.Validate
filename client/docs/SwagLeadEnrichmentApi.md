# SwagLeadEnrichmentApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**leadEnrichmentEnrichLead**](SwagLeadEnrichmentApi.md#leadEnrichmentEnrichLead) | **POST** /validate/lead-enrichment/lead/enrich | Enrich an input lead with additional fields of data


<a name="leadEnrichmentEnrichLead"></a>
# **leadEnrichmentEnrichLead**
> SwagLeadEnrichmentResponse leadEnrichmentEnrichLead(request)

Enrich an input lead with additional fields of data

### Example
```java
SwagLeadEnrichmentApi api = new SwagLeadEnrichmentApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagLeadEnrichmentRequest.getExample()
};

try {
    // cross your fingers
    SwagLeadEnrichmentResponse result = api.leadEnrichmentEnrichLead(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagLeadEnrichmentRequest**](SwagLeadEnrichmentRequest.md)| Input lead with known fields set, and unknown fields left blank (null) |

### Return type

[**SwagLeadEnrichmentResponse**](SwagLeadEnrichmentResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

