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
 * Geolocation result
 */
public class SwagGeolocateResponse implements Swagger.MappedProperties {
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
     * City of IP address
     * @return city
     */
    public String city { get; set; }

    /**
     * State/region code of IP address
     * @return regionCode
     */
    public String regionCode { get; set; }

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

    /**
     * Timezone of IP address
     * @return timezoneStandardName
     */
    public String timezoneStandardName { get; set; }

    /**
     * Latitude of IP address
     * @return latitude
     */
    public Double latitude { get; set; }

    /**
     * Longitude of IP address
     * @return longitude
     */
    public Double longitude { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'CountryCode' => 'countryCode',
        'CountryName' => 'countryName',
        'City' => 'city',
        'RegionCode' => 'regionCode',
        'RegionName' => 'regionName',
        'ZipCode' => 'zipCode',
        'TimezoneStandardName' => 'timezoneStandardName',
        'Latitude' => 'latitude',
        'Longitude' => 'longitude'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagGeolocateResponse getExample() {
        SwagGeolocateResponse geolocateResponse = new SwagGeolocateResponse();
        geolocateResponse.countryCode = 'aeiou';
        geolocateResponse.countryName = 'aeiou';
        geolocateResponse.city = 'aeiou';
        geolocateResponse.regionCode = 'aeiou';
        geolocateResponse.regionName = 'aeiou';
        geolocateResponse.zipCode = 'aeiou';
        geolocateResponse.timezoneStandardName = 'aeiou';
        geolocateResponse.latitude = 1.3579;
        geolocateResponse.longitude = 1.3579;
        return geolocateResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagGeolocateResponse) {
            SwagGeolocateResponse geolocateResponse = (SwagGeolocateResponse) obj;
            return this.countryCode == geolocateResponse.countryCode
                && this.countryName == geolocateResponse.countryName
                && this.city == geolocateResponse.city
                && this.regionCode == geolocateResponse.regionCode
                && this.regionName == geolocateResponse.regionName
                && this.zipCode == geolocateResponse.zipCode
                && this.timezoneStandardName == geolocateResponse.timezoneStandardName
                && this.latitude == geolocateResponse.latitude
                && this.longitude == geolocateResponse.longitude;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (countryCode == null ? 0 : System.hashCode(countryCode));
        hashCode = (17 * hashCode) + (countryName == null ? 0 : System.hashCode(countryName));
        hashCode = (17 * hashCode) + (city == null ? 0 : System.hashCode(city));
        hashCode = (17 * hashCode) + (regionCode == null ? 0 : System.hashCode(regionCode));
        hashCode = (17 * hashCode) + (regionName == null ? 0 : System.hashCode(regionName));
        hashCode = (17 * hashCode) + (zipCode == null ? 0 : System.hashCode(zipCode));
        hashCode = (17 * hashCode) + (timezoneStandardName == null ? 0 : System.hashCode(timezoneStandardName));
        hashCode = (17 * hashCode) + (latitude == null ? 0 : System.hashCode(latitude));
        hashCode = (17 * hashCode) + (longitude == null ? 0 : System.hashCode(longitude));
        return hashCode;
    }
}
