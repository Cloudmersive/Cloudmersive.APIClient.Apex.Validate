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
 * Details of one country
 */
public class SwagCountryDetails implements Swagger.MappedProperties {
    /**
     * Name of the country
     * @return countryName
     */
    public String countryName { get; set; }

    /**
     * Three-letter ISO 3166-1 country code
     * @return threeLetterCode
     */
    public String threeLetterCode { get; set; }

    /**
     * Two-letter ISO 3166-1 country code
     * @return isOTwoLetterCode
     */
    public String isOTwoLetterCode { get; set; }

    /**
     * True if this country is currently a member of the European Union (EU), false otherwise
     * @return isEuropeanUnionMember
     */
    public Boolean isEuropeanUnionMember { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'CountryName' => 'countryName',
        'ThreeLetterCode' => 'threeLetterCode',
        'ISOTwoLetterCode' => 'isOTwoLetterCode',
        'IsEuropeanUnionMember' => 'isEuropeanUnionMember'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagCountryDetails getExample() {
        SwagCountryDetails countryDetails = new SwagCountryDetails();
        countryDetails.countryName = 'aeiou';
        countryDetails.threeLetterCode = 'aeiou';
        countryDetails.isOTwoLetterCode = 'aeiou';
        countryDetails.isEuropeanUnionMember = true;
        return countryDetails;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagCountryDetails) {
            SwagCountryDetails countryDetails = (SwagCountryDetails) obj;
            return this.countryName == countryDetails.countryName
                && this.threeLetterCode == countryDetails.threeLetterCode
                && this.isOTwoLetterCode == countryDetails.isOTwoLetterCode
                && this.isEuropeanUnionMember == countryDetails.isEuropeanUnionMember;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (countryName == null ? 0 : System.hashCode(countryName));
        hashCode = (17 * hashCode) + (threeLetterCode == null ? 0 : System.hashCode(threeLetterCode));
        hashCode = (17 * hashCode) + (isOTwoLetterCode == null ? 0 : System.hashCode(isOTwoLetterCode));
        hashCode = (17 * hashCode) + (isEuropeanUnionMember == null ? 0 : System.hashCode(isEuropeanUnionMember));
        return hashCode;
    }
}
