.class public final Ly35;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# instance fields
.field public final a:Lcom/hcaptcha/sdk/HCaptchaConfig;

.field public final b:Lj35;

.field public final c:Lcom/hcaptcha/sdk/HCaptchaWebView;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/hcaptcha/sdk/HCaptchaConfig;Lp35;Lj35;Lcom/hcaptcha/sdk/HCaptchaWebView;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    if-eqz p5, :cond_2

    .line 8
    .line 9
    iput-object p3, p0, Ly35;->a:Lcom/hcaptcha/sdk/HCaptchaConfig;

    .line 10
    .line 11
    iput-object p5, p0, Ly35;->b:Lj35;

    .line 12
    .line 13
    iput-object p6, p0, Ly35;->c:Lcom/hcaptcha/sdk/HCaptchaWebView;

    .line 14
    .line 15
    const v0, 0x7f08010a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6, v0}, Landroid/view/View;->setId(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lr35;

    .line 22
    .line 23
    invoke-direct {v0, p1, p3, p5}, Lr35;-><init>(Landroid/os/Handler;Lcom/hcaptcha/sdk/HCaptchaConfig;Lj35;)V

    .line 24
    .line 25
    .line 26
    new-instance p5, Lm35;

    .line 27
    .line 28
    invoke-direct {p5, p2}, Lm35;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 40
    .line 41
    .line 42
    const/4 v2, -0x1

    .line 43
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lx35;

    .line 57
    .line 58
    invoke-direct {p2, p0, p1}, Lx35;-><init>(Ly35;Landroid/os/Handler;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p6, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    .line 63
    .line 64
    sget-boolean p0, Lpr6;->B:Z

    .line 65
    .line 66
    if-eqz p0, :cond_0

    .line 67
    .line 68
    new-instance p0, Lw35;

    .line 69
    .line 70
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p6, p0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p6, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getDisableHardwareAcceleration()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_1

    .line 88
    .line 89
    invoke-virtual {p6, v1, p4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const-string p0, "JSInterface"

    .line 93
    .line 94
    invoke-virtual {p6, v0, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "JSDI"

    .line 98
    .line 99
    invoke-virtual {p6, p5, p0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/hcaptcha/sdk/HCaptchaConfig;->getHost()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, "<!DOCTYPE HTML>\n<html lang=\"en\">\n<head>\n    <title>hCaptcha Android</title>\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1, user-scalable=no\"/>\n    <style>\n        * {\n            padding: 0;\n            margin: 0;\n        }\n        html {\n            height: 100%;\n        }\n        body {\n            display: table;\n            width: 100%;\n            height: 100%;\n            text-align: center;\n        }\n        #hcaptcha-container {\n            margin-top: 5px;\n            display: table-cell;\n            vertical-align: middle;\n        }\n        /* overwrite hCaptcha iframe overlay which adds a #FFF background with opacity 0.05 */\n        div > div:nth-child(2) {\n            opacity: 0 !important;\n        }\n    </style>\n</head>\n<body>\n<div id=\"hcaptcha-container\"></div>\n<script type=\"text/javascript\">\n    if (window.JSDI) {\n        JSON.parse(window.JSDI.getDebugInfo()).forEach(function (v) { window[v] = true; });\n        window.sysDebug = JSON.parse(window.JSDI.getSysDebug());\n    }\n</script>\n<script type=\"text/javascript\">\n    // Android will inject this bridge object as `JSInterface`\n    // Browser is missing it, so we mock it\n    var BridgeObject = window.JSInterface || {\n        getConfig: function getConfig() {\n            return JSON.stringify({\n                siteKey: \'10000000-ffff-ffff-ffff-000000000001\',\n                locale: \'ro\',\n                size: \'compact\',\n                orientation: \'portrait\',\n                theme: \'dark\',\n                sentry: true,\n                rqdata: null,\n                jsSrc: \'https://js.hcaptcha.com/1/api.js\',\n                endpoint: null,\n                assethost: null,\n                imghost: null,\n                reportapi: null\n            });\n        },\n        onPass: function onPass(token) {\n            return console.log(\"pass: token \".concat(token));\n        },\n        onError: function onError(errCode) {\n            return console.log(\"error: code \".concat(errCode));\n        },\n        onLoaded: function onLoaded() {\n            return console.log(\'cb: api is loaded\');\n        },\n        onOpen: function onOpen() {\n            return console.log(\'cb: challenge is visible\');\n        }\n    };\n    var bridgeConfig = JSON.parse(BridgeObject.getConfig());\n    var hCaptchaID = null;\n    /**\n     * Called programmatically from HCaptchaWebViewHelper.\n     */\n    function resetAndExecute() {\n        hcaptcha.reset();\n        hcaptcha.execute(hCaptchaID);\n    }\n    function reset() {\n        hcaptcha.reset();\n    }\n    function getTheme(bridgeConfig) {\n        var theme = bridgeConfig.theme;\n        var customTheme = bridgeConfig.customTheme;\n        if (customTheme) {\n            try {\n                return JSON.parse(customTheme);\n            } catch (e) {\n                console.error(e);\n                BridgeObject.onError(32);\n            }\n        }\n        return theme;\n    }\n    function getRenderConfig() {\n        return {\n            sitekey: bridgeConfig.siteKey,\n            size: bridgeConfig.size,\n            orientation: bridgeConfig.orientation,\n            theme: getTheme(bridgeConfig),\n            callback: function callback(token) {\n                return BridgeObject.onPass(token);\n            },\n            \'chalexpired-callback\': function chalexpiredCallback() {\n                return BridgeObject.onError(15);\n            },\n            \'close-callback\': function closeCallback() {\n                return BridgeObject.onError(30);\n            },\n            \'error-callback\': function errorCallback(error) {\n                switch(error) {\n                    case \"rate-limited\":\n                        return BridgeObject.onError(31);\n                    case \"network-error\":\n                        return BridgeObject.onError(7);\n                    case \"invalid-data\":\n                        return BridgeObject.onError(8);\n                    case \"challenge-error\":\n                        return BridgeObject.onError(9);\n                    case \"internal-error\":\n                        return BridgeObject.onError(10);\n                    default:\n                        // Error not handled? Log it for debugging purposes\n                        console.error(error);\n                        return BridgeObject.onError(29);\n                }\n            },\n            \'open-callback\': function openCallback() {\n                return BridgeObject.onOpen();\n            }\n        };\n    }\n    function onHcaptchaLoaded() {\n        try {\n            var renderConfig = getRenderConfig();\n            hCaptchaID = hcaptcha.render(\'hcaptcha-container\', renderConfig);\n            BridgeObject.onLoaded();\n            var rqdata = bridgeConfig.rqdata;\n            if (rqdata) {\n                hcaptcha.setData(hCaptchaID, { rqdata: rqdata });\n            }\n            if (renderConfig.size === \'invisible\' && !bridgeConfig.hideDialog) {\n                // We want to auto execute in case of `invisible` checkbox.\n                // But not in case of `hideDialog` since verification process\n                // might be desired to happen at a later time.\n                hcaptcha.execute(hCaptchaID);\n            }\n        } catch (e) {\n            console.error(e);\n            BridgeObject.onError(29);\n        }\n    }\n    function addQueryParamIfDefined(url, queryName, queryValue) {\n        if (queryValue !== undefined && queryValue !== null) {\n            var link = url.indexOf(\'?\') !== -1 ? \'&\' : \'?\';\n            return url + link + queryName + \'=\' + encodeURIComponent(queryValue);\n        }\n        return url;\n    }\n    function loadApi() {\n        var siteKey = bridgeConfig.siteKey;\n        var locale = bridgeConfig.locale;\n        var sentry = bridgeConfig.sentry;\n        var jsSrc = bridgeConfig.jsSrc;\n        var endpoint = bridgeConfig.endpoint;\n        var assethost = bridgeConfig.assethost;\n        var imghost = bridgeConfig.imghost;\n        var reportapi = bridgeConfig.reportapi;\n        var host = bridgeConfig.host || siteKey + \'.android-sdk.hcaptcha.com\';\n        var scriptSrc = jsSrc + \'?render=explicit&onload=\' + onHcaptchaLoaded.name;\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'recaptchacompat\', \'off\');\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'hl\', locale);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'host\', host);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'sentry\', sentry);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'endpoint\', endpoint);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'assethost\', assethost);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'imghost\', imghost);\n        scriptSrc = addQueryParamIfDefined(scriptSrc, \'reportapi\', reportapi);\n        if (bridgeConfig.customTheme) {\n            scriptSrc = addQueryParamIfDefined(scriptSrc, \'custom\', \'true\');\n        }\n        var script = document.createElement(\'script\');\n        script.async = true;\n        script.src = scriptSrc;\n        script.onerror = function () {\n            // network issue\n            BridgeObject.onError(7);\n        };\n        document.head.appendChild(script);\n    }\n    var container = document.getElementById(\"hcaptcha-container\");\n    container.addEventListener(\"click\", function () {\n        if (window.hcaptcha) {\n            // Allows dismissal of checkbox view\n            window.hcaptcha.close();\n        } else {\n            BridgeObject.onError(30);\n        }\n    });\n    loadApi();\n</script>\n</body>\n</html>\n"

    .line 107
    .line 108
    const-string p2, "UTF-8"

    .line 109
    .line 110
    invoke-static {p6, p0, p1, p2}, Lvqa;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p6}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    const-string p0, "captchaVerifier is marked non-null but is null"

    .line 118
    .line 119
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p4

    .line 123
    :cond_3
    const-string p0, "context is marked non-null but is null"

    .line 124
    .line 125
    invoke-static {p0}, Ll8c;->c(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p4
.end method
