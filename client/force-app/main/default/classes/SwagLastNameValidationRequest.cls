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
 * Request to validate a last name
 */
public class SwagLastNameValidationRequest implements Swagger.MappedProperties {
    /**
     * Last name to process
     * @return lastName
     */
    public String lastName { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'LastName' => 'lastName'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagLastNameValidationRequest getExample() {
        SwagLastNameValidationRequest lastNameValidationRequest = new SwagLastNameValidationRequest();
        lastNameValidationRequest.lastName = 'aeiou';
        return lastNameValidationRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagLastNameValidationRequest) {
            SwagLastNameValidationRequest lastNameValidationRequest = (SwagLastNameValidationRequest) obj;
            return this.lastName == lastNameValidationRequest.lastName;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (lastName == null ? 0 : System.hashCode(lastName));
        return hashCode;
    }
}

