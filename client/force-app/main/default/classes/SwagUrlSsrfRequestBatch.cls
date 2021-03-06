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
 * Batch operation to perform SSRF threat checks on multiple URLs
 */
public class SwagUrlSsrfRequestBatch implements Swagger.MappedProperties {
    /**
     * Input URLs to check for SSRF threats
     * @return inputItems
     */
    public List<SwagUrlSsrfRequestFull> inputItems { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'InputItems' => 'inputItems'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagUrlSsrfRequestBatch() {
        inputItems = new List<SwagUrlSsrfRequestFull>();
    }

    public static SwagUrlSsrfRequestBatch getExample() {
        SwagUrlSsrfRequestBatch urlSsrfRequestBatch = new SwagUrlSsrfRequestBatch();
        urlSsrfRequestBatch.inputItems = new List<SwagUrlSsrfRequestFull>{SwagUrlSsrfRequestFull.getExample()};
        return urlSsrfRequestBatch;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagUrlSsrfRequestBatch) {
            SwagUrlSsrfRequestBatch urlSsrfRequestBatch = (SwagUrlSsrfRequestBatch) obj;
            return this.inputItems == urlSsrfRequestBatch.inputItems;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (inputItems == null ? 0 : System.hashCode(inputItems));
        return hashCode;
    }
}

