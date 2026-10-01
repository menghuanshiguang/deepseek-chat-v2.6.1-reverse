package com.ishumei.sdk.captcha;

import android.text.TextUtils;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
class O0000O000000oO {
    private static String O0000O000000oO;

    public static JSONObject O0000O000000oO(String str, int i) {
        try {
            return new JSONObject("{\"code\":" + i + ",\"captchaUuid\":\"" + str + "\"}");
        } catch (JSONException unused) {
            return null;
        }
    }

    private static String O000O00000OoO(String str) {
        try {
            JSONObject jSONObject = new JSONObject("{\n    \"zh-cn\": \"当前网络不佳, 请刷新重试\",\n    \"en\": \"Network failure, Try again\",\n    \"ph\": \"Nabigo ang network, Subukang muli\",\n    \"ina\": \"Kegagalan jaringan, Coba lagi\",\n    \"tha\": \"เครือข่ายขัดข้อง โปรดลองอีกครั้ง\",\n    \"vn\": \"Lỗi mạng, hãy thử lại\",\n    \"mys\": \"Kegagalan rangkaian, Cuba lagi\",\n    \"jp\": \"ネットワーク障害、再試行してください\",\n    \"kr\": \"네트워크 오류, 다시 시도하십시오.\",\n    \"es\": \"La red actual no es buena, actualice y vuelva a intentarlo\",\n    \"bn\": \"অনুগ্রহ করে নেটওয়ার্ক রিফ্রেশ করুন এবং আবার চেষ্টা করুন৷\",\n    \"pt\": \"A rede atual não é boa, atualize e tente novamente\",\n    \"de\": \"aktualisieren Sie das Netzwerk erneut\",\n    \"fr\": \"Le réseau actuel n'est pas bon, veuillez actualiser et réessayer\",\n    \"hi\": \"वर्तमान नेटवर्क अच्छा नहीं है, कृपया ताज़ा करें और पुनः प्रयास करें\",\n    \"it\": \"La rete attuale non è buona, aggiorna e riprova\",\n    \"ur\": \"براہ کرم نیٹ ورک کو ریفریش کریں اور دوبارہ کوشش کریں۔\",\n    \"ru\": \"Пожалуйста, обновите сеть и повторите попытку.\",\n    \"sv\": \"Det aktuella nätverket är inte bra. Uppdatera och försök igen\",\n    \"tr\": \"Mevcut ağ iyi değil, lütfen yenileyin ve tekrar deneyin\",\n    \"ar\": \"خطأ في الشبكة، يرجى المحاولة مرة أخرى\",\n    \"zh-tw\": \"當前網絡不佳, 請刷新重試\"\n}");
            if (jSONObject.has(str)) {
                return jSONObject.getString(str);
            }
        } catch (JSONException unused) {
        }
        if (TextUtils.isEmpty(str)) {
            return "当前网络不佳, 请刷新重试";
        }
        return "Network failure, Try again";
    }

    public static void O000O00000o0O(String str) {
        O0000O000000oO = str;
    }

    public static String O0000O000000oO(String str) {
        return "<!DOCTYPE html>\n<html>\n<head>\n    <meta charset=\"UTF-8\">\n    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0\">\n    <meta http-equiv=\"X-UA-Compatible\" content=\"ie=edge\">\n    <title>智能验证码_数美科技</title>\n    <link rel=\"icon\" type=\"image/vnd.microsoft.icon\" href=\"/favicon.ico\">\n</head>\n<style>\n    * {\n        margin: 0;\n        padding: 0;\n    }\n    html,body{\n        width: 100%;\n        height: 100%;\n        background: #fff;\n        font-size: 16px;\n    }\n    .network_fail_wrapper{\n        position: absolute;\n        width: 225px;\n        height: 24px;\n        top: 50%;\n        left: 50%;\n        margin-left: -113px;\n        margin-top: -12px;\n    }\n    .network_fail_wrapper .fail_tips span{\n        font-size: 1rem;\n        color: #535353;\n        vertical-align: middle;\n    }\n    .network_fail_wrapper #refreshBtn{\n        display: inline-block;\n        width: 24px;\n        height: 24px;\n        margin-left:8px;\n        background-image: url('data:image/png;base64,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');\n        background-repeat: no-repeat;\n        background-size: contain;\n        vertical-align: middle;\n    }\n</style>\n<body>\n<div class=\"shumei_captcha_network_wrapper\">\n    <div class=\"network_fail_wrapper\">\n        <div class=\"fail_tips\">\n            <span>###ERROR_INFO###</span>\n            <i id=\"refreshBtn\"></i>\n        </div>\n    </div>\n</div>\n</body>\n<script>\n    var errorTipEl = document.getElementById('error-tips');\n\n    window.onload = function () {\n        var freshBtn = document.getElementById('refreshBtn');\n        var targetUrl = \"https://castatic-dev.fengkongcloud.com/pr/v1.0.3/index.html\";\n\n        /**\n         * 绑定刷新按钮\n         */\n        freshBtn.addEventListener('click', function(e) {\n            location.replace('###URL###');\n        });\n    };\n</script>\n</html>\n".replace("###URL###", O0000O000000oO).replace("###ERROR_INFO###", O000O00000OoO(str));
    }
}
