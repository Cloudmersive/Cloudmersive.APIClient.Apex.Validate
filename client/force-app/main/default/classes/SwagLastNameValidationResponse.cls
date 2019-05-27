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
 * Result of a last name validation operation
 */
public class SwagLastNameValidationResponse implements Swagger.MappedProperties {
    /**
     * True if the validation operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Possible values are: ValidLastName, ValidUnknownLastName, InvalidSpamInput, InvalidCharacters, InvalidEmpty
     * @return validationResult
     */
    public String validationResult { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'ValidationResult' => 'validationResult'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagLastNameValidationResponse getExample() {
        SwagLastNameValidationResponse lastNameValidationResponse = new SwagLastNameValidationResponse();
        lastNameValidationResponse.successful = true;
        lastNameValidationResponse.validationResult = 'aeiou';
        return lastNameValidationResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagLastNameValidationResponse) {
            SwagLastNameValidationResponse lastNameValidationResponse = (SwagLastNameValidationResponse) obj;
            return this.successful == lastNameValidationResponse.successful
                && this.validationResult == lastNameValidationResponse.validationResult;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (validationResult == null ? 0 : System.hashCode(validationResult));
        return hashCode;
    }
}
