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
 * Result of the GetGender operation
 */
public class SwagGetGenderResponse implements Swagger.MappedProperties {
    /**
     * True if successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Gender for this name; possible values are Male, Female, and Neutral (can be applied to Male or Female)
     * @return gender
     */
    public String gender { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'Gender' => 'gender'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagGetGenderResponse getExample() {
        SwagGetGenderResponse getGenderResponse = new SwagGetGenderResponse();
        getGenderResponse.successful = true;
        getGenderResponse.gender = 'aeiou';
        return getGenderResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagGetGenderResponse) {
            SwagGetGenderResponse getGenderResponse = (SwagGetGenderResponse) obj;
            return this.successful == getGenderResponse.successful
                && this.gender == getGenderResponse.gender;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (gender == null ? 0 : System.hashCode(gender));
        return hashCode;
    }
}
