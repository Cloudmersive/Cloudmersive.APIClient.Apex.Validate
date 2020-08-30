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
 * Result of enumerating available countries
 */
public class SwagCountryListResult implements Swagger.MappedProperties {
    /**
     * True if the operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * List of current ISO 3166-1 countries in the world
     * @return countries
     */
    public List<SwagCountryDetails> countries { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'Countries' => 'countries'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagCountryListResult() {
        countries = new List<SwagCountryDetails>();
    }

    public static SwagCountryListResult getExample() {
        SwagCountryListResult countryListResult = new SwagCountryListResult();
        countryListResult.successful = true;
        countryListResult.countries = new List<SwagCountryDetails>{SwagCountryDetails.getExample()};
        return countryListResult;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagCountryListResult) {
            SwagCountryListResult countryListResult = (SwagCountryListResult) obj;
            return this.successful == countryListResult.successful
                && this.countries == countryListResult.countries;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (countries == null ? 0 : System.hashCode(countries));
        return hashCode;
    }
}
