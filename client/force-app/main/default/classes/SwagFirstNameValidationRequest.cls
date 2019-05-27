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
 * Request to validate a first name
 */
public class SwagFirstNameValidationRequest implements Swagger.MappedProperties {
    /**
     * First name to process
     * @return firstName
     */
    public String firstName { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'FirstName' => 'firstName'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagFirstNameValidationRequest getExample() {
        SwagFirstNameValidationRequest firstNameValidationRequest = new SwagFirstNameValidationRequest();
        firstNameValidationRequest.firstName = 'aeiou';
        return firstNameValidationRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagFirstNameValidationRequest) {
            SwagFirstNameValidationRequest firstNameValidationRequest = (SwagFirstNameValidationRequest) obj;
            return this.firstName == firstNameValidationRequest.firstName;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (firstName == null ? 0 : System.hashCode(firstName));
        return hashCode;
    }
}
