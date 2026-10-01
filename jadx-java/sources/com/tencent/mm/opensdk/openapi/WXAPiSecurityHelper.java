package com.tencent.mm.opensdk.openapi;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import cn.fly.verify.BuildConfig;
import com.ishumei.smantifraud.l11l11I1111l;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelmsg.SendMessageToWX;
import com.tencent.mm.opensdk.modelmsg.WXWebpageObject;
import com.tencent.mm.opensdk.utils.Log;
import com.tencent.mm.opensdk.utils.b;
import defpackage.etb;
import defpackage.iz1;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Random;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.CopyOnWriteArraySet;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public class WXAPiSecurityHelper {
    private static final int MAX_STORE_KEY = 100;
    private static final int MAX_STORE_VALUE = 2048;
    private static final String SECURITY_KEY_TIMESTAMP_SECOND = "security_key_timestamp_second";
    private static final String STORE_VALUE_DATA = "security_key_resp";
    private static final String TAG = "MicroMsg.SDK.WXAPiSecurityHelper";
    private final Context context;
    private final CopyOnWriteArraySet<String> overtimeSyncReqSet = new CopyOnWriteArraySet<>();
    private final SharedPreferences sp;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static class CheckRuleResult {
        public static final int NoPass = 2;
        public static final int Pass = 1;
        public static final int Unknown = 0;

        private CheckRuleResult() {
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static class ExtraSecurityCheckRes {
        public static final int Directly_NoPass = 1;
        public static final int Directly_Pass = 0;
        public static final int Need_Deep_Check = 2;
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface IHttpCheckCallback {
        void onHttpCheckFinish(PromiseShareRule promiseShareRule);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface ISecurityCheck {
        void onCheckFinish(boolean z);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public interface ISecuritySyncCheck {
        void onSyncCheckFinish(boolean z);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static class PassContext {
        String appid;
        String inputUrl;
        PromiseShareRule localRule;
        String reqSessionId;
        String version;

        private PassContext() {
            this.reqSessionId = BuildConfig.FLAVOR;
            this.appid = BuildConfig.FLAVOR;
            this.inputUrl = BuildConfig.FLAVOR;
            this.version = BuildConfig.FLAVOR;
            this.localRule = new PromiseShareRule();
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static class PromiseShareRule {
        String appidInRule;
        String buffer;
        public long nextRequestIntervalSecond;
        String orgJsonData;
        String reqAppid;
        int state;
        List<UrlRule> urlRuleList;
        long userWaitTimeMs;

        private PromiseShareRule() {
            this.orgJsonData = BuildConfig.FLAVOR;
            this.reqAppid = BuildConfig.FLAVOR;
            this.appidInRule = BuildConfig.FLAVOR;
            this.urlRuleList = new ArrayList();
            this.buffer = BuildConfig.FLAVOR;
        }

        public long getLegalReqInterval() {
            long j = this.nextRequestIntervalSecond;
            if (j <= 0 || j >= 86400) {
                j = 3600;
            }
            Log.d(WXAPiSecurityHelper.TAG, "getLegalReqInterval = " + j);
            return j;
        }

        public long getLegalUserWaitTime() {
            long j = this.userWaitTimeMs;
            if (j <= 100 || j >= 60000) {
                j = 5000;
            }
            Log.d(WXAPiSecurityHelper.TAG, "getLegalUserWaitTime = " + j);
            return j;
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static class RuleState {
        public static final int InRule = 1;
        public static final int None = 0;
        public static final int NotInRule = 2;

        private RuleState() {
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static class UrlRule {
        String host;
        List<String> mustQueryKey;

        private UrlRule() {
            this.host = BuildConfig.FLAVOR;
            this.mustQueryKey = new ArrayList();
        }
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes3.dex */
    public static class WXSecurityData {
        String appid;
        long lastStoreTimeStampSecond;
        String respDataJson;

        private WXSecurityData() {
            this.appid = BuildConfig.FLAVOR;
            this.respDataJson = BuildConfig.FLAVOR;
        }

        public boolean isBasicParamsAllowed() {
            boolean z;
            long j = this.lastStoreTimeStampSecond;
            if (j > 0 && j < System.currentTimeMillis() / 1000) {
                z = true;
            } else {
                z = false;
            }
            boolean b = b.b(this.appid);
            boolean b2 = b.b(this.respDataJson);
            if (!z || b || b2) {
                return false;
            }
            return true;
        }
    }

    public WXAPiSecurityHelper(Context context) {
        this.context = context;
        this.sp = context.getSharedPreferences("__wx_opensdk_sp__", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int checkRuleCanPass(String str, PromiseShareRule promiseShareRule) {
        String str2;
        Log.d(TAG, "checkRuleCanPass, start check!");
        if (promiseShareRule.orgJsonData.length() > 2048) {
            Log.w(TAG, "response json is too long!");
            return 0;
        }
        int i = promiseShareRule.state;
        if (i == 2) {
            str2 = "checkRuleCanPass, not in rule";
        } else if (i == 1 && promiseShareRule.appidInRule.equals(promiseShareRule.reqAppid)) {
            if (promiseShareRule.urlRuleList.size() == 0) {
                str2 = "checkRuleCanPass, urlRuleList empty!";
            } else {
                boolean checkUrlParametersLegal = checkUrlParametersLegal(str, promiseShareRule);
                Log.d(TAG, "checkRuleCanPass, urlCheckResult = " + checkUrlParametersLegal);
                if (!checkUrlParametersLegal) {
                    Log.d(TAG, "checkRuleCanPass, no pass");
                    return 2;
                }
                str2 = "checkRuleCanPass, pass";
            }
        } else {
            Log.d(TAG, "checkRuleCanPass, unknown");
            return 0;
        }
        Log.d(TAG, str2);
        return 1;
    }

    private boolean checkUrlParametersLegal(String str, PromiseShareRule promiseShareRule) {
        List<String> list;
        boolean z;
        Uri parse = Uri.parse(str);
        String host = parse.getHost();
        if (b.b(host)) {
            Log.i(TAG, "checkUrlParameters, host empty!");
            return false;
        }
        for (int i = 0; i < promiseShareRule.urlRuleList.size(); i++) {
            UrlRule urlRule = promiseShareRule.urlRuleList.get(i);
            if (host.equals(urlRule.host)) {
                int i2 = 0;
                int i3 = 0;
                while (true) {
                    try {
                        int size = urlRule.mustQueryKey.size();
                        list = urlRule.mustQueryKey;
                        if (i2 >= size) {
                            break;
                        }
                        String str2 = list.get(i2);
                        Log.d(TAG, "checkRuleCanPass, key = " + str2);
                        if (!b.b(parse.getQueryParameter(str2))) {
                            i3++;
                        }
                        i2++;
                    } catch (Exception e) {
                        etb.f(e, new StringBuilder("checkRuleCanPass, parse fail, e = %s"), TAG);
                    }
                }
                if (i3 == list.size()) {
                    z = true;
                } else {
                    z = false;
                }
                Log.d(TAG, "checkRuleCanPass, rule.host = " + urlRule.host + ", queryOk = " + z);
                return z;
            }
        }
        return false;
    }

    private void doRequest(final PassContext passContext, final IHttpCheckCallback iHttpCheckCallback) {
        b.b.submit(new Runnable() { // from class: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.6
            @Override // java.lang.Runnable
            public void run() {
                WXAPiSecurityHelper wXAPiSecurityHelper = WXAPiSecurityHelper.this;
                PassContext passContext2 = passContext;
                iHttpCheckCallback.onHttpCheckFinish(WXAPiSecurityHelper.this.convert2ShareRule(passContext.appid, wXAPiSecurityHelper.postHttpRequest(passContext2.appid, passContext2.version, passContext2.localRule.buffer).toString()));
            }
        });
    }

    private void doRequestAsync(PassContext passContext) {
        Log.d(TAG, "doRequestAsync");
        doRequest(passContext, new IHttpCheckCallback() { // from class: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.3
            @Override // com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.IHttpCheckCallback
            public void onHttpCheckFinish(PromiseShareRule promiseShareRule) {
                WXAPiSecurityHelper.this.storeIfNecessary(promiseShareRule);
            }
        });
    }

    private void doRequestSync(final PassContext passContext, final ISecuritySyncCheck iSecuritySyncCheck) {
        Log.i(TAG, "requestId = " + passContext.reqSessionId);
        final Timer timer = new Timer(passContext.reqSessionId);
        timer.schedule(new TimerTask() { // from class: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.4
            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                Log.i(WXAPiSecurityHelper.TAG, "sync request overtime, requestId = " + passContext.reqSessionId);
                WXAPiSecurityHelper.this.overtimeSyncReqSet.add(passContext.reqSessionId);
                ISecuritySyncCheck iSecuritySyncCheck2 = iSecuritySyncCheck;
                if (iSecuritySyncCheck2 != null) {
                    iSecuritySyncCheck2.onSyncCheckFinish(true);
                }
            }
        }, passContext.localRule.getLegalUserWaitTime());
        doRequest(passContext, new IHttpCheckCallback() { // from class: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.5
            @Override // com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.IHttpCheckCallback
            public void onHttpCheckFinish(PromiseShareRule promiseShareRule) {
                timer.cancel();
                if (WXAPiSecurityHelper.this.overtimeSyncReqSet.contains(passContext.reqSessionId)) {
                    WXAPiSecurityHelper.this.overtimeSyncReqSet.remove(passContext.reqSessionId);
                } else if (iSecuritySyncCheck != null) {
                    int checkRuleCanPass = WXAPiSecurityHelper.this.checkRuleCanPass(passContext.inputUrl, promiseShareRule);
                    boolean z = true;
                    if (checkRuleCanPass == 1) {
                        iSecuritySyncCheck.onSyncCheckFinish(true);
                    } else if (checkRuleCanPass == 2) {
                        iSecuritySyncCheck.onSyncCheckFinish(false);
                    } else {
                        int checkRuleCanPass2 = WXAPiSecurityHelper.this.checkRuleCanPass(passContext.inputUrl, WXAPiSecurityHelper.this.convert2ShareRule(passContext.appid, WXAPiSecurityHelper.this.getStoredData(passContext.appid).respDataJson));
                        ISecuritySyncCheck iSecuritySyncCheck2 = iSecuritySyncCheck;
                        if (checkRuleCanPass2 == 2) {
                            z = false;
                        }
                        iSecuritySyncCheck2.onSyncCheckFinish(z);
                    }
                }
                WXAPiSecurityHelper.this.storeIfNecessary(promiseShareRule);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void extraSecurityCheckDoCallback(final ISecurityCheck iSecurityCheck, final boolean z) {
        if (iSecurityCheck != null) {
            new Handler(Looper.getMainLooper()).post(new Runnable() { // from class: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.2
                @Override // java.lang.Runnable
                public void run() {
                    Log.d(WXAPiSecurityHelper.TAG, "has got result, callback on Main Thread.");
                    iSecurityCheck.onCheckFinish(z);
                }
            });
        }
    }

    private String getStoreKey(String str) {
        return iz1.q("security_key_appid_", str);
    }

    private void storeCheckResp(String str, PromiseShareRule promiseShareRule) {
        String cookStoreJson = cookStoreJson(str, promiseShareRule);
        Log.d(TAG, "cookStoreJson = " + cookStoreJson);
        if (b.b(cookStoreJson)) {
            Log.w(TAG, "cookStoreJson get null!");
            return;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(SECURITY_KEY_TIMESTAMP_SECOND, System.currentTimeMillis() / 1000);
            jSONObject.put(STORE_VALUE_DATA, cookStoreJson);
            commitSp(str, jSONObject.toString());
        } catch (Exception e) {
            etb.f(e, new StringBuilder("storeCheckResp fail, ex = "), TAG);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void storeIfNecessary(PromiseShareRule promiseShareRule) {
        Log.d(TAG, "storeIfNecessary");
        if (!b.b(promiseShareRule.reqAppid) && promiseShareRule.reqAppid.length() <= 100) {
            if (!b.b(promiseShareRule.orgJsonData) && promiseShareRule.orgJsonData.length() <= 2048) {
                if (promiseShareRule.state == 1 && promiseShareRule.reqAppid.equals(promiseShareRule.appidInRule)) {
                    Log.d(TAG, "storeIfNecessary, in rule");
                    storeCheckResp(promiseShareRule.reqAppid, promiseShareRule);
                }
                if (promiseShareRule.state == 2) {
                    Log.d(TAG, "storeIfNecessary, not rule");
                    storeCheckResp(promiseShareRule.reqAppid, promiseShareRule);
                    return;
                }
                return;
            }
            Log.i(TAG, "store fail! response json illegal!");
            return;
        }
        Log.i(TAG, "store fail! reqAppid illegal!");
    }

    public void commitSp(String str, String str2) {
        SharedPreferences.Editor edit = this.sp.edit();
        edit.putString(getStoreKey(str), str2);
        edit.commit();
    }

    public PromiseShareRule convert2ShareRule(String str, String str2) {
        PromiseShareRule promiseShareRule = new PromiseShareRule();
        promiseShareRule.reqAppid = str;
        promiseShareRule.orgJsonData = str2;
        if (b.b(str2)) {
            Log.d(TAG, "convert2ShareRule: jsonRespData is empty");
            return promiseShareRule;
        }
        try {
            JSONObject jSONObject = new JSONObject(str2);
            promiseShareRule.state = jSONObject.optInt(l11l11I1111l.l111l1111llIl, 0);
            promiseShareRule.appidInRule = jSONObject.optString("appid_rule", BuildConfig.FLAVOR);
            promiseShareRule.userWaitTimeMs = jSONObject.optLong("wait_time", 0L);
            promiseShareRule.nextRequestIntervalSecond = jSONObject.optLong("interval", 0L);
            promiseShareRule.buffer = jSONObject.optString("buffer", BuildConfig.FLAVOR);
            JSONArray optJSONArray = jSONObject.optJSONArray("rules");
            if (optJSONArray != null) {
                for (int i = 0; i < optJSONArray.length(); i++) {
                    JSONObject jSONObject2 = optJSONArray.getJSONObject(i);
                    UrlRule urlRule = new UrlRule();
                    urlRule.host = jSONObject2.optString("host");
                    JSONArray optJSONArray2 = jSONObject2.optJSONArray("querys");
                    if (optJSONArray2 != null) {
                        for (int i2 = 0; i2 < optJSONArray2.length(); i2++) {
                            if (!b.b(optJSONArray2.optString(i2, BuildConfig.FLAVOR))) {
                                urlRule.mustQueryKey.add(optJSONArray2.optString(i2, BuildConfig.FLAVOR));
                            }
                        }
                    }
                    promiseShareRule.urlRuleList.add(urlRule);
                }
            }
            return promiseShareRule;
        } catch (Exception e) {
            etb.f(e, new StringBuilder("coverJson2ShareRule fail, ex = "), TAG);
            return promiseShareRule;
        }
    }

    public String cookStoreJson(String str, PromiseShareRule promiseShareRule) {
        String str2;
        if (promiseShareRule != null && !b.b(str)) {
            try {
                int i = promiseShareRule.state;
                if (i == 2) {
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put(l11l11I1111l.l111l1111llIl, promiseShareRule.state);
                    jSONObject.put("interval", promiseShareRule.getLegalReqInterval());
                    if (promiseShareRule.buffer.length() > 64) {
                        str2 = BuildConfig.FLAVOR;
                    } else {
                        str2 = promiseShareRule.buffer;
                    }
                    jSONObject.put("buffer", str2);
                    return jSONObject.toString();
                }
                if (i != 1) {
                    return BuildConfig.FLAVOR;
                }
                return covertShareRule2Json(promiseShareRule);
            } catch (Exception e) {
                etb.f(e, new StringBuilder("storeCheckResp fail, ex = "), TAG);
            }
        }
        return BuildConfig.FLAVOR;
    }

    public String covertShareRule2Json(PromiseShareRule promiseShareRule) {
        Object obj;
        if (promiseShareRule == null) {
            return BuildConfig.FLAVOR;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(l11l11I1111l.l111l1111llIl, promiseShareRule.state);
            jSONObject.put("appid_rule", promiseShareRule.appidInRule);
            jSONObject.put("wait_time", promiseShareRule.userWaitTimeMs);
            jSONObject.put("interval", promiseShareRule.nextRequestIntervalSecond);
            if (promiseShareRule.buffer.length() > 64) {
                obj = BuildConfig.FLAVOR;
            } else {
                obj = promiseShareRule.buffer;
            }
            jSONObject.put("buffer", obj);
            JSONArray jSONArray = new JSONArray();
            for (UrlRule urlRule : promiseShareRule.urlRuleList) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("host", urlRule.host);
                jSONObject2.put("querys", new JSONArray((Collection) urlRule.mustQueryKey));
                jSONArray.put(jSONObject2);
            }
            jSONObject.put("rules", jSONArray);
            return jSONObject.toString();
        } catch (Exception e) {
            etb.f(e, new StringBuilder("covertShareRule2Json fail, ex = "), TAG);
            return BuildConfig.FLAVOR;
        }
    }

    public int doExtraSecurityCheck(String str, String str2, String str3, final ISecurityCheck iSecurityCheck) {
        boolean z;
        Log.i(TAG, "doExtraSecurityCheck: start!");
        if (!b.b(str) && !b.b(str3)) {
            long currentTimeMillis = System.currentTimeMillis();
            PassContext passContext = new PassContext();
            passContext.reqSessionId = currentTimeMillis + BuildConfig.FLAVOR + new Random().nextInt(9999);
            passContext.appid = str;
            passContext.inputUrl = str3;
            passContext.version = str2;
            WXSecurityData storedData = getStoredData(str);
            if (this.context.getPackageManager().checkPermission("android.permission.INTERNET", this.context.getPackageName()) != 0) {
                Log.w(TAG, "doExtraSecurityCheck: No Internet permission!");
                return 0;
            }
            if (!storedData.isBasicParamsAllowed()) {
                Log.d(TAG, "doExtraSecurityCheck: local data illegal!");
                doRequestAsync(passContext);
                return 0;
            }
            PromiseShareRule convert2ShareRule = convert2ShareRule(passContext.appid, storedData.respDataJson);
            passContext.localRule = convert2ShareRule;
            if ((storedData.lastStoreTimeStampSecond + convert2ShareRule.getLegalReqInterval()) * 1000 < System.currentTimeMillis()) {
                z = true;
            } else {
                z = false;
            }
            Log.d(TAG, "doExtraSecurityCheck: needDoNextReq: " + z + ", last req time stamp:" + storedData.lastStoreTimeStampSecond);
            if (!z) {
                int checkRuleCanPass = checkRuleCanPass(passContext.inputUrl, passContext.localRule);
                Log.d(TAG, "doExtraSecurityCheck: no needDoNextReq, read local rule: " + checkRuleCanPass);
                if (checkRuleCanPass != 2) {
                    return 0;
                }
                return 1;
            }
            Log.d(TAG, "doExtraSecurityCheck: needDoNextReq, state: " + passContext.localRule.state);
            if (passContext.localRule.state != 1) {
                doRequestAsync(passContext);
                return 0;
            }
            doRequestSync(passContext, new ISecuritySyncCheck() { // from class: com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.1
                @Override // com.tencent.mm.opensdk.openapi.WXAPiSecurityHelper.ISecuritySyncCheck
                public void onSyncCheckFinish(boolean z2) {
                    WXAPiSecurityHelper.this.extraSecurityCheckDoCallback(iSecurityCheck, z2);
                }
            });
            return 2;
        }
        Log.e(TAG, "doExtraSecurityCheck: appid or inputurl is empty!");
        return 0;
    }

    public String extractMayNeedDoSecurityCheckUrl(String str, BaseReq baseReq) {
        if (baseReq.getType() != 2) {
            return BuildConfig.FLAVOR;
        }
        SendMessageToWX.Req req = (SendMessageToWX.Req) baseReq;
        if (req.message.getType() != 5) {
            return BuildConfig.FLAVOR;
        }
        WXWebpageObject wXWebpageObject = (WXWebpageObject) req.message.mediaObject;
        if (b.b(wXWebpageObject.webpageUrl)) {
            Log.i(TAG, "webpageUrl empty, don't need check.");
            return BuildConfig.FLAVOR;
        }
        Log.i(TAG, "need check.");
        return wXWebpageObject.webpageUrl;
    }

    public String getLocalStoredJson(String str) {
        return getStoredData(str).respDataJson;
    }

    public WXSecurityData getStoredData(String str) {
        String str2;
        WXSecurityData wXSecurityData = new WXSecurityData();
        Log.d(TAG, "getStoredData, appid = " + str);
        try {
            if (!this.sp.contains(getStoreKey(str))) {
                str2 = "getStoredData, fail, not exist!";
            } else {
                JSONObject jSONObject = new JSONObject(this.sp.getString(getStoreKey(str), BuildConfig.FLAVOR));
                long optLong = jSONObject.optLong(SECURITY_KEY_TIMESTAMP_SECOND);
                String optString = jSONObject.optString(STORE_VALUE_DATA);
                wXSecurityData.appid = str;
                wXSecurityData.lastStoreTimeStampSecond = optLong;
                wXSecurityData.respDataJson = optString;
                str2 = "getStoredData, Ok, appid = " + str + "timeStampSecond: " + wXSecurityData.lastStoreTimeStampSecond;
            }
            Log.d(TAG, str2);
            return wXSecurityData;
        } catch (Exception e) {
            etb.f(e, new StringBuilder("getStoredData fail, ex = "), TAG);
            return wXSecurityData;
        }
    }

    public StringBuffer postHttpRequest(String str, String str2, String str3) {
        StringBuffer stringBuffer = new StringBuffer();
        try {
            String encode = URLEncoder.encode(str, l1l11lI1I1l.l111l11IlIlIl);
            String encode2 = URLEncoder.encode(str3, l1l11lI1I1l.l111l11IlIlIl);
            String str4 = "https://mp.weixin.qq.com/publicpoc/opensdkconf?action=GetShareConf&appid=" + encode + "&sdkVersion=" + str2 + "&buffer=" + encode2;
            Log.d(TAG, "request http, url = " + str4 + ", appid = " + encode + ", version = " + str2 + ", buffer = " + encode2);
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL(str4).openConnection();
            httpURLConnection.setConnectTimeout(l11l11IIII1l.l111l11111I1l);
            httpURLConnection.setReadTimeout(l11l11IIII1l.l111l11111I1l);
            httpURLConnection.setRequestProperty(l1l11I11lll.l11l111lllIl, "application/json");
            httpURLConnection.connect();
            int responseCode = httpURLConnection.getResponseCode();
            Log.i(TAG, "http respCode = " + responseCode);
            if (responseCode == 200) {
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream()));
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    stringBuffer.append(readLine);
                }
                Log.d(TAG, "http response = " + ((Object) stringBuffer));
                bufferedReader.close();
            }
            httpURLConnection.disconnect();
            return stringBuffer;
        } catch (Exception e) {
            etb.f(e, new StringBuilder("http request fail, ex = "), TAG);
            return stringBuffer;
        }
    }
}
