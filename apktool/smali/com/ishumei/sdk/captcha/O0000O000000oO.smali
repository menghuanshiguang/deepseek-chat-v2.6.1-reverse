.class Lcom/ishumei/sdk/captcha/O0000O000000oO;
.super Ljava/lang/Object;
.source "r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98"


# static fields
.field private static O0000O000000oO:Ljava/lang/String;


# direct methods
.method public static O0000O000000oO(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 37
    sget-object v0, Lcom/ishumei/sdk/captcha/O0000O000000oO;->O0000O000000oO:Ljava/lang/String;

    const-string v1, "<!DOCTYPE html>\n<html>\n<head>\n    <meta charset=\"UTF-8\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0\">\n    <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">\n    <title>\u667a\u80fd\u9a8c\u8bc1\u7801_\u6570\u7f8e\u79d1\u6280</title>\n    <link rel=\"icon\" type=\"image/vnd.microsoft.icon\" href=\"/favicon.ico\">\n</head>\n<style>\n    * {\n        margin: 0;\n        padding: 0;\n    }\n    html,body{\n        width: 100%;\n        height: 100%;\n        background: #fff;\n        font-size: 16px;\n    }\n    .network_fail_wrapper{\n        position: absolute;\n        width: 225px;\n        height: 24px;\n        top: 50%;\n        left: 50%;\n        margin-left: -113px;\n        margin-top: -12px;\n    }\n    .network_fail_wrapper .fail_tips span{\n        font-size: 1rem;\n        color: #535353;\n        vertical-align: middle;\n    }\n    .network_fail_wrapper #refreshBtn{\n        display: inline-block;\n        width: 24px;\n        height: 24px;\n        margin-left:8px;\n        background-image: url(\'data:image/png;base64,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\');\n        background-repeat: no-repeat;\n        background-size: contain;\n        vertical-align: middle;\n    }\n</style>\n<body>\n<div class=\"shumei_captcha_network_wrapper\">\n    <div class=\"network_fail_wrapper\">\n        <div class=\"fail_tips\">\n            <span>###ERROR_INFO###</span>\n            <i id=\"refreshBtn\"></i>\n        </div>\n    </div>\n</div>\n</body>\n<script>\n    var errorTipEl = document.getElementById(\'error-tips\');\n\n    window.onload = function () {\n        var freshBtn = document.getElementById(\'refreshBtn\');\n        var targetUrl = \"https://castatic-dev.fengkongcloud.com/pr/v1.0.3/index.html\";\n\n        /**\n         * \u7ed1\u5b9a\u5237\u65b0\u6309\u94ae\n         */\n        freshBtn.addEventListener(\'click\', function(e) {\n            location.replace(\'###URL###\');\n        });\n    };\n</script>\n</html>\n"

    const-string v2, "###URL###"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/ishumei/sdk/captcha/O0000O000000oO;->O000O00000OoO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "###ERROR_INFO###"

    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static O0000O000000oO(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string/jumbo v0, "{\"code\":"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ",\"captchaUuid\":\""

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, "\"}"

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static O000O00000OoO(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "{\n    \"zh-cn\": \"\u5f53\u524d\u7f51\u7edc\u4e0d\u4f73, \u8bf7\u5237\u65b0\u91cd\u8bd5\",\n    \"en\": \"Network failure, Try again\",\n    \"ph\": \"Nabigo ang network, Subukang muli\",\n    \"ina\": \"Kegagalan jaringan, Coba lagi\",\n    \"tha\": \"\u0e40\u0e04\u0e23\u0e37\u0e2d\u0e02\u0e48\u0e32\u0e22\u0e02\u0e31\u0e14\u0e02\u0e49\u0e2d\u0e07 \u0e42\u0e1b\u0e23\u0e14\u0e25\u0e2d\u0e07\u0e2d\u0e35\u0e01\u0e04\u0e23\u0e31\u0e49\u0e07\",\n    \"vn\": \"L\u1ed7i m\u1ea1ng, h\u00e3y th\u1eed l\u1ea1i\",\n    \"mys\": \"Kegagalan rangkaian, Cuba lagi\",\n    \"jp\": \"\u30cd\u30c3\u30c8\u30ef\u30fc\u30af\u969c\u5bb3\u3001\u518d\u8a66\u884c\u3057\u3066\u304f\u3060\u3055\u3044\",\n    \"kr\": \"\ub124\ud2b8\uc6cc\ud06c \uc624\ub958, \ub2e4\uc2dc \uc2dc\ub3c4\ud558\uc2ed\uc2dc\uc624.\",\n    \"es\": \"La red actual no es buena, actualice y vuelva a intentarlo\",\n    \"bn\": \"\u0985\u09a8\u09c1\u0997\u09cd\u09b0\u09b9 \u0995\u09b0\u09c7 \u09a8\u09c7\u099f\u0993\u09af\u09bc\u09be\u09b0\u09cd\u0995 \u09b0\u09bf\u09ab\u09cd\u09b0\u09c7\u09b6 \u0995\u09b0\u09c1\u09a8 \u098f\u09ac\u0982 \u0986\u09ac\u09be\u09b0 \u099a\u09c7\u09b7\u09cd\u099f\u09be \u0995\u09b0\u09c1\u09a8\u09f7\",\n    \"pt\": \"A rede atual n\u00e3o \u00e9 boa, atualize e tente novamente\",\n    \"de\": \"aktualisieren Sie das Netzwerk erneut\",\n    \"fr\": \"Le r\u00e9seau actuel n\'est pas bon, veuillez actualiser et r\u00e9essayer\",\n    \"hi\": \"\u0935\u0930\u094d\u0924\u092e\u093e\u0928 \u0928\u0947\u091f\u0935\u0930\u094d\u0915 \u0905\u091a\u094d\u091b\u093e \u0928\u0939\u0940\u0902 \u0939\u0948, \u0915\u0943\u092a\u092f\u093e \u0924\u093e\u091c\u093c\u093e \u0915\u0930\u0947\u0902 \u0914\u0930 \u092a\u0941\u0928\u0903 \u092a\u094d\u0930\u092f\u093e\u0938 \u0915\u0930\u0947\u0902\",\n    \"it\": \"La rete attuale non \u00e8 buona, aggiorna e riprova\",\n    \"ur\": \"\u0628\u0631\u0627\u06c1 \u06a9\u0631\u0645 \u0646\u06cc\u0679 \u0648\u0631\u06a9 \u06a9\u0648 \u0631\u06cc\u0641\u0631\u06cc\u0634 \u06a9\u0631\u06cc\u06ba \u0627\u0648\u0631 \u062f\u0648\u0628\u0627\u0631\u06c1 \u06a9\u0648\u0634\u0634 \u06a9\u0631\u06cc\u06ba\u06d4\",\n    \"ru\": \"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043e\u0431\u043d\u043e\u0432\u0438\u0442\u0435 \u0441\u0435\u0442\u044c \u0438 \u043f\u043e\u0432\u0442\u043e\u0440\u0438\u0442\u0435 \u043f\u043e\u043f\u044b\u0442\u043a\u0443.\",\n    \"sv\": \"Det aktuella n\u00e4tverket \u00e4r inte bra. Uppdatera och f\u00f6rs\u00f6k igen\",\n    \"tr\": \"Mevcut a\u011f iyi de\u011fil, l\u00fctfen yenileyin ve tekrar deneyin\",\n    \"ar\": \"\u062e\u0637\u0623 \u0641\u064a \u0627\u0644\u0634\u0628\u0643\u0629\u060c \u064a\u0631\u062c\u0649 \u0627\u0644\u0645\u062d\u0627\u0648\u0644\u0629 \u0645\u0631\u0629 \u0623\u062e\u0631\u0649\",\n    \"zh-tw\": \"\u7576\u524d\u7db2\u7d61\u4e0d\u4f73, \u8acb\u5237\u65b0\u91cd\u8a66\"\n}"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-object p0

    .line 20
    :catch_0
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string/jumbo p0, "\u5f53\u524d\u7f51\u7edc\u4e0d\u4f73, \u8bf7\u5237\u65b0\u91cd\u8bd5"

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p0, "Network failure, Try again"

    .line 31
    .line 32
    :goto_0
    return-object p0
.end method

.method public static O000O00000o0O(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/ishumei/sdk/captcha/O0000O000000oO;->O0000O000000oO:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
