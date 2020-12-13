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
 * Input parameter to a date time parsing request
 */
public class SwagDateTimeNaturalLanguageParseRequ implements Swagger.MappedProperties {
    /**
     * Raw string input of a natural language-formatted date and time for parsing
     * @return rawDateTimeInput
     */
    public String rawDateTimeInput { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'RawDateTimeInput' => 'rawDateTimeInput'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagDateTimeNaturalLanguageParseRequ getExample() {
        SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest = new SwagDateTimeNaturalLanguageParseRequ();
        dateTimeNaturalLanguageParseRequest.rawDateTimeInput = 'aeiou';
        return dateTimeNaturalLanguageParseRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagDateTimeNaturalLanguageParseRequ) {
            SwagDateTimeNaturalLanguageParseRequ dateTimeNaturalLanguageParseRequest = (SwagDateTimeNaturalLanguageParseRequ) obj;
            return this.rawDateTimeInput == dateTimeNaturalLanguageParseRequest.rawDateTimeInput;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (rawDateTimeInput == null ? 0 : System.hashCode(rawDateTimeInput));
        return hashCode;
    }
}
