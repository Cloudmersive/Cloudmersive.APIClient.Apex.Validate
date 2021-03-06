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
 * Geolocation street address result
 */
public class SwagGeolocateStreetAddressResponse implements Swagger.MappedProperties {
    /**
     * Two-letter country code of IP address
     * @return countryCode
     */
    public String countryCode { get; set; }

    /**
     * Country name of IP address
     * @return countryName
     */
    public String countryName { get; set; }

    /**
     * Street address of IP address
     * @return streetAddress
     */
    public String streetAddress { get; set; }

    /**
     * City of IP address
     * @return city
     */
    public String city { get; set; }

    /**
     * State/region of IP address
     * @return regionName
     */
    public String regionName { get; set; }

    /**
     * Zip or postal code of IP address
     * @return zipCode
     */
    public String zipCode { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'CountryCode' => 'countryCode',
        'CountryName' => 'countryName',
        'StreetAddress' => 'streetAddress',
        'City' => 'city',
        'RegionName' => 'regionName',
        'ZipCode' => 'zipCode'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagGeolocateStreetAddressResponse getExample() {
        SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse = new SwagGeolocateStreetAddressResponse();
        geolocateStreetAddressResponse.countryCode = 'aeiou';
        geolocateStreetAddressResponse.countryName = 'aeiou';
        geolocateStreetAddressResponse.streetAddress = 'aeiou';
        geolocateStreetAddressResponse.city = 'aeiou';
        geolocateStreetAddressResponse.regionName = 'aeiou';
        geolocateStreetAddressResponse.zipCode = 'aeiou';
        return geolocateStreetAddressResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagGeolocateStreetAddressResponse) {
            SwagGeolocateStreetAddressResponse geolocateStreetAddressResponse = (SwagGeolocateStreetAddressResponse) obj;
            return this.countryCode == geolocateStreetAddressResponse.countryCode
                && this.countryName == geolocateStreetAddressResponse.countryName
                && this.streetAddress == geolocateStreetAddressResponse.streetAddress
                && this.city == geolocateStreetAddressResponse.city
                && this.regionName == geolocateStreetAddressResponse.regionName
                && this.zipCode == geolocateStreetAddressResponse.zipCode;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (countryCode == null ? 0 : System.hashCode(countryCode));
        hashCode = (17 * hashCode) + (countryName == null ? 0 : System.hashCode(countryName));
        hashCode = (17 * hashCode) + (streetAddress == null ? 0 : System.hashCode(streetAddress));
        hashCode = (17 * hashCode) + (city == null ? 0 : System.hashCode(city));
        hashCode = (17 * hashCode) + (regionName == null ? 0 : System.hashCode(regionName));
        hashCode = (17 * hashCode) + (zipCode == null ? 0 : System.hashCode(zipCode));
        return hashCode;
    }
}

