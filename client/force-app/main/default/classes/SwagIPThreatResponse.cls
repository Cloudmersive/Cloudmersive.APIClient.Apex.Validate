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
 * Result of performing a IP threat check on an IP address
 */
public class SwagIPThreatResponse implements Swagger.MappedProperties {
    /**
     * True if the input IP address is a threat, false otherwise
     * @return isThreat
     */
    public Boolean isThreat { get; set; }

    /**
     * Specifies the type of IP threat; possible values include Blocklist, Botnet, WebBot
     * @return threatType
     */
    public String threatType { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'IsThreat' => 'isThreat',
        'ThreatType' => 'threatType'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagIPThreatResponse getExample() {
        SwagIPThreatResponse ipThreatResponse = new SwagIPThreatResponse();
        ipThreatResponse.isThreat = true;
        ipThreatResponse.threatType = 'aeiou';
        return ipThreatResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagIPThreatResponse) {
            SwagIPThreatResponse ipThreatResponse = (SwagIPThreatResponse) obj;
            return this.isThreat == ipThreatResponse.isThreat
                && this.threatType == ipThreatResponse.threatType;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (isThreat == null ? 0 : System.hashCode(isThreat));
        hashCode = (17 * hashCode) + (threatType == null ? 0 : System.hashCode(threatType));
        return hashCode;
    }
}

