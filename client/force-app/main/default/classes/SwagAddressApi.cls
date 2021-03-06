/*
 * validateapi
 * The validation APIs help you validate data. Check if an E-mail address is real. Check if a domain is real. Check up on an IP address, and even where it is located. All this and much more is available in the validation API.
 *
 * OpenAPI spec version: v1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

public class SwagAddressApi {
    SwagClient client;

    public SwagAddressApi(SwagClient client) {
        this.client = client;
    }

    public SwagAddressApi() {
        this.client = new SwagClient();
    }

    public SwagClient getClient() {
        return this.client;
    }

    /**
     * Check if a country is a member of the European Union (EU)
     * Checks if the input country is a member of the European Union or not.
     * @param input Input request (required)
     * @return SwagValidateCountryResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagValidateCountryResponse addressCheckEUMembership(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagValidateCountryResponse) client.invoke(
            'POST', '/validate/address/country/check-eu-membership',
            (SwagValidateCountryRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagValidateCountryResponse.class
        );
    }
    /**
     * Validate and normalize country information, return ISO 3166-1 country codes and country name
     * Validates and normalizes country information, and returns key information about a country, as well as whether it is a member of the European Union.  Also returns distinct time zones in the country.
     * @param input Input request (required)
     * @return SwagValidateCountryResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagValidateCountryResponse addressCountry(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagValidateCountryResponse) client.invoke(
            'POST', '/validate/address/country',
            (SwagValidateCountryRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagValidateCountryResponse.class
        );
    }
    /**
     * Get a list of ISO 3166-1 countries
     * Enumerates the list of ISO 3166-1 countries, including name, country codes, and more.
     * @return SwagCountryListResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagCountryListResult addressCountryList() {
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagCountryListResult) client.invoke(
            'POST', '/validate/address/country/list', '',
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagCountryListResult.class
        );
    }
    /**
     * Geocode a street address into latitude and longitude
     * Geocodes a street address into latitude and longitude.
     * @param input Input parse request (required)
     * @return SwagValidateAddressResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagValidateAddressResponse addressGeocode(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagValidateAddressResponse) client.invoke(
            'POST', '/validate/address/geocode',
            (SwagValidateAddressRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagValidateAddressResponse.class
        );
    }
    /**
     * Get the currency of the input country
     * Gets the currency information for the input country, including the ISO three-letter country code, currency symbol, and English currency name.
     * @param input Input request (required)
     * @return SwagValidateCountryResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagValidateCountryResponse addressGetCountryCurrency(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagValidateCountryResponse) client.invoke(
            'POST', '/validate/address/country/get-currency',
            (SwagValidateCountryRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagValidateCountryResponse.class
        );
    }
    /**
     * Get the region, subregion and continent of the country
     * Gets the continent information including region and subregion for the input country.
     * @param input Input request (required)
     * @return SwagValidateCountryResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagValidateCountryResponse addressGetCountryRegion(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagValidateCountryResponse) client.invoke(
            'POST', '/validate/address/country/get-region',
            (SwagValidateCountryRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagValidateCountryResponse.class
        );
    }
    /**
     * Gets IANA/Olsen time zones for a country
     * Gets the IANA/Olsen time zones for a country.
     * @param input Input request (required)
     * @return SwagGetTimezonesResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagGetTimezonesResponse addressGetTimezone(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagGetTimezonesResponse) client.invoke(
            'POST', '/validate/address/country/get-timezones',
            (SwagGetTimezonesRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagGetTimezonesResponse.class
        );
    }
    /**
     * Normalize a street address
     * Normalizes an input structured street address is valid or invalid.  If the address is valid, also returns the latitude and longitude of the address.  Supports all major international addresses.
     * @param input Input parse request (required)
     * @return SwagNormalizeAddressResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagNormalizeAddressResponse addressNormalizeAddress(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagNormalizeAddressResponse) client.invoke(
            'POST', '/validate/address/street-address/normalize',
            (SwagValidateAddressRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagNormalizeAddressResponse.class
        );
    }
    /**
     * Parse an unstructured input text string into an international, formatted address
     * Uses machine learning and Natural Language Processing (NLP) to handle a wide array of cases, including non-standard and unstructured address strings across a wide array of countries and address formatting norms.
     * @param input Input parse request (required)
     * @return SwagParseAddressResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagParseAddressResponse addressParseString(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagParseAddressResponse) client.invoke(
            'POST', '/validate/address/parse',
            (SwagParseAddressRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagParseAddressResponse.class
        );
    }
    /**
     * Reverse geocode a lattitude and longitude into an address
     * Converts lattitude and longitude coordinates into an address through reverse-geocoding.
     * @param input Input reverse geocoding request (required)
     * @return SwagReverseGeocodeAddressResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagReverseGeocodeAddressResponse addressReverseGeocodeAddress(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagReverseGeocodeAddressResponse) client.invoke(
            'POST', '/validate/address/geocode/reverse',
            (SwagReverseGeocodeAddressRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagReverseGeocodeAddressResponse.class
        );
    }
    /**
     * Validate a street address
     * Determines if an input structured street address is valid or invalid.  If the address is valid, also returns the latitude and longitude of the address.  Supports all major international addresses.
     * @param input Input parse request (required)
     * @return SwagValidateAddressResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagValidateAddressResponse addressValidateAddress(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagValidateAddressResponse) client.invoke(
            'POST', '/validate/address/street-address',
            (SwagValidateAddressRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagValidateAddressResponse.class
        );
    }
    /**
     * Validate a City and State/Province combination, get location information about it
     * Checks if the input city and state name or code is valid, and returns information about it such as normalized City name, State name and more.  Supports all major international addresses.
     * @param input Input parse request (required)
     * @return SwagValidateCityResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagValidateCityResponse addressValidateCity(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagValidateCityResponse) client.invoke(
            'POST', '/validate/address/city',
            (SwagValidateCityRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagValidateCityResponse.class
        );
    }
    /**
     * Validate a postal code, get location information about it
     * Checks if the input postal code is valid, and returns information about it such as City, State and more.  Supports all major countries.
     * @param input Input parse request (required)
     * @return SwagValidatePostalCodeResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagValidatePostalCodeResponse addressValidatePostalCode(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagValidatePostalCodeResponse) client.invoke(
            'POST', '/validate/address/postal-code',
            (SwagValidatePostalCodeRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagValidatePostalCodeResponse.class
        );
    }
    /**
     * Validate a state or province, name or abbreviation, get location information about it
     * Checks if the input state name or code is valid, and returns information about it such as normalized State name and more.  Supports all major countries.
     * @param input Input parse request (required)
     * @return SwagValidateStateResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagValidateStateResponse addressValidateState(Map<String, Object> params) {
        client.assertNotNull(params.get('input'), 'input');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagValidateStateResponse) client.invoke(
            'POST', '/validate/address/state',
            (SwagValidateStateRequest) params.get('input'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagValidateStateResponse.class
        );
    }
}
