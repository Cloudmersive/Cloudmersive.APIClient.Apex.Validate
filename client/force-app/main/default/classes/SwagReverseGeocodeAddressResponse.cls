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

/**
 * Result of reverse geocoding a street address
 */
public class SwagReverseGeocodeAddressResponse implements Swagger.MappedProperties {
    /**
     * True if the address operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Street address to validate, such as \'2950 Buskirk Ave.\'
     * @return streetAddress
     */
    public String streetAddress { get; set; }

    /**
     * City part of the addrerss to validate, such as \'Walnut Creek\'
     * @return city
     */
    public String city { get; set; }

    /**
     * State or province of the address to validate, such as \'CA\' or \'California\'
     * @return stateOrProvince
     */
    public String stateOrProvince { get; set; }

    /**
     * Zip code or postal code of the address to validate, such as \'94597\'
     * @return postalCode
     */
    public String postalCode { get; set; }

    /**
     * Name of the country, such as \'United States\'.  Global countries are supported.
     * @return countryFullName
     */
    public String countryFullName { get; set; }

    /**
     * Three-letter ISO 3166-1 country code
     * @return countryCode
     */
    public String countryCode { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'StreetAddress' => 'streetAddress',
        'City' => 'city',
        'StateOrProvince' => 'stateOrProvince',
        'PostalCode' => 'postalCode',
        'CountryFullName' => 'countryFullName',
        'CountryCode' => 'countryCode'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagReverseGeocodeAddressResponse getExample() {
        SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse = new SwagReverseGeocodeAddressResponse();
        reverseGeocodeAddressResponse.successful = true;
        reverseGeocodeAddressResponse.streetAddress = 'aeiou';
        reverseGeocodeAddressResponse.city = 'aeiou';
        reverseGeocodeAddressResponse.stateOrProvince = 'aeiou';
        reverseGeocodeAddressResponse.postalCode = 'aeiou';
        reverseGeocodeAddressResponse.countryFullName = 'aeiou';
        reverseGeocodeAddressResponse.countryCode = 'aeiou';
        return reverseGeocodeAddressResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagReverseGeocodeAddressResponse) {
            SwagReverseGeocodeAddressResponse reverseGeocodeAddressResponse = (SwagReverseGeocodeAddressResponse) obj;
            return this.successful == reverseGeocodeAddressResponse.successful
                && this.streetAddress == reverseGeocodeAddressResponse.streetAddress
                && this.city == reverseGeocodeAddressResponse.city
                && this.stateOrProvince == reverseGeocodeAddressResponse.stateOrProvince
                && this.postalCode == reverseGeocodeAddressResponse.postalCode
                && this.countryFullName == reverseGeocodeAddressResponse.countryFullName
                && this.countryCode == reverseGeocodeAddressResponse.countryCode;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (streetAddress == null ? 0 : System.hashCode(streetAddress));
        hashCode = (17 * hashCode) + (city == null ? 0 : System.hashCode(city));
        hashCode = (17 * hashCode) + (stateOrProvince == null ? 0 : System.hashCode(stateOrProvince));
        hashCode = (17 * hashCode) + (postalCode == null ? 0 : System.hashCode(postalCode));
        hashCode = (17 * hashCode) + (countryFullName == null ? 0 : System.hashCode(countryFullName));
        hashCode = (17 * hashCode) + (countryCode == null ? 0 : System.hashCode(countryCode));
        return hashCode;
    }
}

