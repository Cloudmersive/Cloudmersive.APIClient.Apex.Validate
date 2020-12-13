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
 * Result of performing a date time parsing
 */
public class SwagDateTimeStandardizedParseRespons implements Swagger.MappedProperties {
    /**
     * True if successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Result of performing a date time parsing
     * @return parsedDateResult
     */
    public Datetime parsedDateResult { get; set; }

    /**
     * Year of the parsed date time result
     * @return year
     */
    public Integer year { get; set; }

    /**
     * Month of the parsed date time result
     * @return month
     */
    public Integer month { get; set; }

    /**
     * Day of the parsed date time result
     * @return day
     */
    public Integer day { get; set; }

    /**
     * Hour of the parsed date time result (24-hour)
     * @return hour
     */
    public Integer hour { get; set; }

    /**
     * Minute of the parsed date time result
     * @return minute
     */
    public Integer minute { get; set; }

    /**
     * Second of the parsed date time result
     * @return second
     */
    public Integer second { get; set; }

    /**
     * Day of week
     * @return dayOfWeek
     */
    public String dayOfWeek { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'ParsedDateResult' => 'parsedDateResult',
        'Year' => 'year',
        'Month' => 'month',
        'Day' => 'day',
        'Hour' => 'hour',
        'Minute' => 'minute',
        'Second' => 'second',
        'DayOfWeek' => 'dayOfWeek'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagDateTimeStandardizedParseRespons getExample() {
        SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse = new SwagDateTimeStandardizedParseRespons();
        dateTimeStandardizedParseResponse.successful = true;
        dateTimeStandardizedParseResponse.parsedDateResult = Datetime.newInstanceGmt(2000, 1, 23, 4, 56, 7);
        dateTimeStandardizedParseResponse.year = 123;
        dateTimeStandardizedParseResponse.month = 123;
        dateTimeStandardizedParseResponse.day = 123;
        dateTimeStandardizedParseResponse.hour = 123;
        dateTimeStandardizedParseResponse.minute = 123;
        dateTimeStandardizedParseResponse.second = 123;
        dateTimeStandardizedParseResponse.dayOfWeek = 'aeiou';
        return dateTimeStandardizedParseResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagDateTimeStandardizedParseRespons) {
            SwagDateTimeStandardizedParseRespons dateTimeStandardizedParseResponse = (SwagDateTimeStandardizedParseRespons) obj;
            return this.successful == dateTimeStandardizedParseResponse.successful
                && this.parsedDateResult == dateTimeStandardizedParseResponse.parsedDateResult
                && this.year == dateTimeStandardizedParseResponse.year
                && this.month == dateTimeStandardizedParseResponse.month
                && this.day == dateTimeStandardizedParseResponse.day
                && this.hour == dateTimeStandardizedParseResponse.hour
                && this.minute == dateTimeStandardizedParseResponse.minute
                && this.second == dateTimeStandardizedParseResponse.second
                && this.dayOfWeek == dateTimeStandardizedParseResponse.dayOfWeek;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (parsedDateResult == null ? 0 : System.hashCode(parsedDateResult));
        hashCode = (17 * hashCode) + (year == null ? 0 : System.hashCode(year));
        hashCode = (17 * hashCode) + (month == null ? 0 : System.hashCode(month));
        hashCode = (17 * hashCode) + (day == null ? 0 : System.hashCode(day));
        hashCode = (17 * hashCode) + (hour == null ? 0 : System.hashCode(hour));
        hashCode = (17 * hashCode) + (minute == null ? 0 : System.hashCode(minute));
        hashCode = (17 * hashCode) + (second == null ? 0 : System.hashCode(second));
        hashCode = (17 * hashCode) + (dayOfWeek == null ? 0 : System.hashCode(dayOfWeek));
        return hashCode;
    }
}
