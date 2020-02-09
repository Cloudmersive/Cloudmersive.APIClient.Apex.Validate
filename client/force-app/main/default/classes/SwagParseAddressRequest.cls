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
 * Request to parse an address formatted as a string/free text into a structured address
 */
public class SwagParseAddressRequest implements Swagger.MappedProperties {
    /**
     * A mailing address or street address formatted as a single text string; this will be parsed into its components
     * @return addressString
     */
    public String addressString { get; set; }

    /**
     * Optional; indicates how the parsed output should be capitalized; default is Title Case; possible values are: "Uppercase" will set the capitalization to UPPER CASE; "Lowercase" will set the capitalization to lower case; "Titlecase" will set the capitalization to Title Case; and "Originalcase" will preserve the original casing as much as possible
     * @return capitalizationMode
     */
    public String capitalizationMode { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'AddressString' => 'addressString',
        'CapitalizationMode' => 'capitalizationMode'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagParseAddressRequest getExample() {
        SwagParseAddressRequest parseAddressRequest = new SwagParseAddressRequest();
        parseAddressRequest.addressString = 'aeiou';
        parseAddressRequest.capitalizationMode = 'aeiou';
        return parseAddressRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagParseAddressRequest) {
            SwagParseAddressRequest parseAddressRequest = (SwagParseAddressRequest) obj;
            return this.addressString == parseAddressRequest.addressString
                && this.capitalizationMode == parseAddressRequest.capitalizationMode;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (addressString == null ? 0 : System.hashCode(addressString));
        hashCode = (17 * hashCode) + (capitalizationMode == null ? 0 : System.hashCode(capitalizationMode));
        return hashCode;
    }
}
