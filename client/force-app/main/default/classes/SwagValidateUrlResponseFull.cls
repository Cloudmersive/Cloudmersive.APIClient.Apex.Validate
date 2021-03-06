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
 * Result of validating a URL with full validation
 */
public class SwagValidateUrlResponseFull implements Swagger.MappedProperties {
    /**
     * True if the URL has valid syntax, a valid domain, a valid endpoint, and passes virus scan checks; false otherwise
     * @return validURL
     */
    public Boolean validURL { get; set; }

    /**
     * True if the URL has valid syntax, false otherwise
     * @return validSyntax
     */
    public Boolean validSyntax { get; set; }

    /**
     * True if the domain name is valid and exists, false otherwise
     * @return validDomain
     */
    public Boolean validDomain { get; set; }

    /**
     * True if the endpoint is up and responsive and passes a virus scan check, false otherwise
     * @return validEndpoint
     */
    public Boolean validEndpoint { get; set; }

    /**
     * Well-formed version of the URL
     * @return wellFormedURL
     */
    public String wellFormedURL { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'ValidURL' => 'validURL',
        'Valid_Syntax' => 'validSyntax',
        'Valid_Domain' => 'validDomain',
        'Valid_Endpoint' => 'validEndpoint',
        'WellFormedURL' => 'wellFormedURL'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagValidateUrlResponseFull getExample() {
        SwagValidateUrlResponseFull validateUrlResponseFull = new SwagValidateUrlResponseFull();
        validateUrlResponseFull.validURL = true;
        validateUrlResponseFull.validSyntax = true;
        validateUrlResponseFull.validDomain = true;
        validateUrlResponseFull.validEndpoint = true;
        validateUrlResponseFull.wellFormedURL = 'aeiou';
        return validateUrlResponseFull;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagValidateUrlResponseFull) {
            SwagValidateUrlResponseFull validateUrlResponseFull = (SwagValidateUrlResponseFull) obj;
            return this.validURL == validateUrlResponseFull.validURL
                && this.validSyntax == validateUrlResponseFull.validSyntax
                && this.validDomain == validateUrlResponseFull.validDomain
                && this.validEndpoint == validateUrlResponseFull.validEndpoint
                && this.wellFormedURL == validateUrlResponseFull.wellFormedURL;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (validURL == null ? 0 : System.hashCode(validURL));
        hashCode = (17 * hashCode) + (validSyntax == null ? 0 : System.hashCode(validSyntax));
        hashCode = (17 * hashCode) + (validDomain == null ? 0 : System.hashCode(validDomain));
        hashCode = (17 * hashCode) + (validEndpoint == null ? 0 : System.hashCode(validEndpoint));
        hashCode = (17 * hashCode) + (wellFormedURL == null ? 0 : System.hashCode(wellFormedURL));
        return hashCode;
    }
}

