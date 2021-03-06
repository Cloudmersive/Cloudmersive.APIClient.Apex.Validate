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
 * Result of performing a domain quality score operation
 */
public class SwagDomainQualityResponse implements Swagger.MappedProperties {
    /**
     * The quality score of the domain name; possible values are 0.0 to 10.0 with 10.0 being the highest and 0.0 being the lowest quality.
     * @return domainQualityScore
     */
    public Double domainQualityScore { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'DomainQualityScore' => 'domainQualityScore'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagDomainQualityResponse getExample() {
        SwagDomainQualityResponse domainQualityResponse = new SwagDomainQualityResponse();
        domainQualityResponse.domainQualityScore = 1.3579;
        return domainQualityResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagDomainQualityResponse) {
            SwagDomainQualityResponse domainQualityResponse = (SwagDomainQualityResponse) obj;
            return this.domainQualityScore == domainQualityResponse.domainQualityScore;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (domainQualityScore == null ? 0 : System.hashCode(domainQualityScore));
        return hashCode;
    }
}

