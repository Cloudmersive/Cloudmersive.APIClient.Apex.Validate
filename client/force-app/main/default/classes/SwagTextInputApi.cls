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

public class SwagTextInputApi {
    SwagClient client;

    public SwagTextInputApi(SwagClient client) {
        this.client = client;
    }

    public SwagTextInputApi() {
        this.client = new SwagClient();
    }

    public SwagClient getClient() {
        return this.client;
    }

    /**
     * Protect html input from Server-side Request Forgery (SSRF) attacks
     * Detects SSRF (Server-side request forgery) attacks and unsafe URL attacks from HTML text input, where attackers can attempt to access unsafe local or network paths in the server environment by injecting them into HTML.
     * @param value User-facing HTML input. (required)
     * @param allowCidScheme Optional: Set to true to allow cid: scheme URLs for email message attachments.  Default is false. (optional)
     * @return SwagHtmlSsrfDetectionResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagHtmlSsrfDetectionResult textInputCheckHtmlSsrf(Map<String, Object> params) {
        client.assertNotNull(params.get('value'), 'value');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagHtmlSsrfDetectionResult) client.invoke(
            'POST', '/validate/text-input/html/check/ssrf',
            (String) params.get('value'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'allowCidScheme' => (Boolean) params.get('allowCidScheme')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagHtmlSsrfDetectionResult.class
        );
    }
    /**
     * Check text input for SQL Injection (SQLI) attacks
     * Detects SQL Injection (SQLI) attacks from text input.
     * @param value User-facing text input. (required)
     * @param detectionLevel Set to Normal to target a high-security SQL Injection detection level with a very low false positive rate; select High to target a very-high security SQL Injection detection level with higher false positives.  Default is Normal (recommended). (optional)
     * @return SwagSqlInjectionDetectionResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagSqlInjectionDetectionResult textInputCheckSqlInjection(Map<String, Object> params) {
        client.assertNotNull(params.get('value'), 'value');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagSqlInjectionDetectionResult) client.invoke(
            'POST', '/validate/text-input/check/sql-injection',
            (String) params.get('value'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'detectionLevel' => (String) params.get('detectionLevel')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagSqlInjectionDetectionResult.class
        );
    }
    /**
     * Check and protect multiple text inputs for SQL Injection (SQLI) attacks in batch
     * Detects SQL Injection (SQLI) attacks from multiple text inputs.  Output preverses order of input items.
     * @param value User-facing text input. (required)
     * @return SwagSqlInjectionCheckBatchResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagSqlInjectionCheckBatchResponse textInputCheckSqlInjectionBatch(Map<String, Object> params) {
        client.assertNotNull(params.get('value'), 'value');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagSqlInjectionCheckBatchResponse) client.invoke(
            'POST', '/validate/text-input/check/sql-injection/batch',
            (SwagSqlInjectionCheckBatchRequest) params.get('value'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagSqlInjectionCheckBatchResponse.class
        );
    }
    /**
     * Check text input for Cross-Site-Scripting (XSS) attacks
     * Detects XSS (Cross-Site-Scripting) attacks from text input.
     * @param value User-facing text input. (required)
     * @return SwagXssProtectionResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagXssProtectionResult textInputCheckXss(Map<String, Object> params) {
        client.assertNotNull(params.get('value'), 'value');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagXssProtectionResult) client.invoke(
            'POST', '/validate/text-input/check/xss',
            (String) params.get('value'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagXssProtectionResult.class
        );
    }
    /**
     * Check and protect multiple text inputs for Cross-Site-Scripting (XSS) attacks in batch
     * Detects XSS (Cross-Site-Scripting) attacks from multiple text inputs.  Output preverses order of input items.
     * @param value User-facing text input. (required)
     * @return SwagXssProtectionBatchResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagXssProtectionBatchResponse textInputCheckXssBatch(Map<String, Object> params) {
        client.assertNotNull(params.get('value'), 'value');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagXssProtectionBatchResponse) client.invoke(
            'POST', '/validate/text-input/check-and-protect/xss/batch',
            (SwagXssProtectionBatchRequest) params.get('value'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagXssProtectionBatchResponse.class
        );
    }
    /**
     * Protect text input from XML External Entity (XXE) attacks
     * Detects XXE (XML External Entity) attacks from text input.
     * @param value User-facing text input. (required)
     * @param allowInternetUrls Optional: Set to true to allow Internet-based dependency URLs for DTDs and other XML External Entitites, set to false to block.  Default is false. (optional)
     * @param knownSafeUrls Optional: Comma separated list of fully-qualified URLs that will automatically be considered safe. (optional)
     * @param knownUnsafeUrls Optional: Comma separated list of fully-qualified URLs that will automatically be considered unsafe. (optional)
     * @return SwagXxeDetectionResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagXxeDetectionResult textInputCheckXxe(Map<String, Object> params) {
        client.assertNotNull(params.get('value'), 'value');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagXxeDetectionResult) client.invoke(
            'POST', '/validate/text-input/check/xxe',
            (String) params.get('value'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>{
                'allowInternetUrls' => (Boolean) params.get('allowInternetUrls'),
                'knownSafeUrls' => (String) params.get('knownSafeUrls'),
                'knownUnsafeUrls' => (String) params.get('knownUnsafeUrls')
            },
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagXxeDetectionResult.class
        );
    }
    /**
     * Protect text input from XML External Entity (XXE) attacks
     * Detects XXE (XML External Entity) attacks from text input.
     * @param request  (required)
     * @return SwagXxeDetectionBatchResponse
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagXxeDetectionBatchResponse textInputCheckXxeBatch(Map<String, Object> params) {
        client.assertNotNull(params.get('request'), 'request');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagXxeDetectionBatchResponse) client.invoke(
            'POST', '/validate/text-input/check/xxe/batch',
            (SwagXxeDetectionBatchRequest) params.get('request'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagXxeDetectionBatchResponse.class
        );
    }
    /**
     * Protect text input from Cross-Site-Scripting (XSS) attacks through normalization
     * Detects and removes XSS (Cross-Site-Scripting) attacks from text input through normalization.  Returns the normalized result, as well as information on whether the original input contained an XSS risk.
     * @param value User-facing text input. (required)
     * @return SwagXssProtectionResult
     * @throws Swagger.ApiException if fails to make API call
     */
    public SwagXssProtectionResult textInputProtectXss(Map<String, Object> params) {
        client.assertNotNull(params.get('value'), 'value');
        List<Swagger.Param> query = new List<Swagger.Param>();
        List<Swagger.Param> form = new List<Swagger.Param>();

        return (SwagXssProtectionResult) client.invoke(
            'POST', '/validate/text-input/protect/xss',
            (String) params.get('value'),
            query, form,
            new Map<String, Object>(),
            new Map<String, Object>(),
            new List<String>{ 'application/json' },
            new List<String>{ 'application/json' },
            new List<String> { 'Apikey' },
            SwagXssProtectionResult.class
        );
    }
}
