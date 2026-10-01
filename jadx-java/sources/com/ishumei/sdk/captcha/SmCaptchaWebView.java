package com.ishumei.sdk.captcha;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.os.Build;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import cn.fly.verify.BuildConfig;
import com.ishumei.sdk.captcha.O000O00000oO.O000O00000oO;
import com.ishumei.sdk.captcha.O000O00000oO.O000O0000O0oO;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I1l;
import defpackage.bv6;
import defpackage.oq3;
import defpackage.vqa;
import defpackage.yq9;
import java.net.URL;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Timer;
import java.util.TimerTask;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class SmCaptchaWebView extends WebView {
    private static final int MESSAGE_TIMEOUT = 1;
    public static final String MODE_ICON_SELECT = "icon_select";
    public static final String MODE_SELECT = "select";
    public static final String MODE_SEQ_SELECT = "seq_select";
    public static final String MODE_SLIDE = "slide";
    public static final String MODE_SPATIAL_SELECT = "spatial_select";
    private static final String PROTO_CONTENT = "content";
    public static int SMCAPTCHA_SDK_NOLISTENER = 1004;
    public static int SMCAPTCHA_SDK_OPTION_EMPTY = 1001;
    public static int SMCAPTCHA_SDK_OPTION_NOAPPID = 1003;
    public static int SMCAPTCHA_SDK_OPTION_NOORG = 1002;
    public static int SMCAPTCHA_SUCCESS = 0;
    public static int SMCAPTCHA_WV_NETWORK_ERROR = 1005;
    public static int SMCAPTCHA_WV_RESULT_ERROR = 1006;
    private static final String SM_CA_HTML = "https://castatic.fengkongcloud.com/pr/v1.0.4/index.html";
    private static final int SM_CA_LOAD_HTML_RETRY = 2;
    private static final int SM_CA_LOAD_HTML_TIMEOUT = 10000;
    public static final String SM_CA_OS = "android";
    public static final String SM_CA_SDK_VERSION = "1.5.1";
    public static final String SM_R_VERSION = "1.0.4";
    private static final String TAG = "Smlog";
    private String compatHijackUrl;
    private SimpleResultListener listener;
    private SmOption option;
    private int retry;

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    @Deprecated
    /* loaded from: classes.dex */
    public interface ResultListener {
        void onClose();

        void onError(int i);

        void onReady();

        void onSuccess(CharSequence charSequence, boolean z);
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public static class SmOption {
        private String appId;
        private String captchaUuid;
        private String cdnHost;
        private String channel;
        private String deviceId;
        private Map<String, String> extData;
        private Map<String, Object> extOption;
        private String host;
        private String organization;
        private String tipMessage;
        private String captchaHtml = SmCaptchaWebView.SM_CA_HTML;
        private String mode = SmCaptchaWebView.MODE_SLIDE;
        private boolean https = true;
        private int retry = 2;
        private int timeout = SmCaptchaWebView.SM_CA_LOAD_HTML_TIMEOUT;

        private String genCustomHtml() {
            boolean isEmpty = TextUtils.isEmpty(this.cdnHost);
            String str = SmCaptchaWebView.SM_CA_HTML;
            if (!isEmpty) {
                try {
                    str = SmCaptchaWebView.SM_CA_HTML.replace(new URL(this.captchaHtml).getHost(), this.cdnHost);
                } catch (Throwable unused) {
                }
            }
            if (isHttps()) {
                return str.replaceFirst("http://", "https://");
            }
            return str.replaceFirst("https://", "http://");
        }

        public String getAppId() {
            return this.appId;
        }

        public String getCaptchaHtml() {
            if (!TextUtils.equals(this.captchaHtml, SmCaptchaWebView.SM_CA_HTML)) {
                return this.captchaHtml;
            }
            return genCustomHtml();
        }

        public String getCaptchaUuid() {
            return this.captchaUuid;
        }

        public String getChannel() {
            return this.channel;
        }

        public String getDeviceId() {
            return this.deviceId;
        }

        public Map<String, String> getExtData() {
            return this.extData;
        }

        public Map<String, Object> getExtOption() {
            return this.extOption;
        }

        public String getHost() {
            return this.host;
        }

        public String getMode() {
            return this.mode;
        }

        public String getOrganization() {
            return this.organization;
        }

        public int getRetry() {
            return this.retry;
        }

        public int getTimeout() {
            return this.timeout;
        }

        public String getTipMessage() {
            return this.tipMessage;
        }

        public boolean isHttps() {
            if (!TextUtils.isEmpty(this.captchaHtml) && !TextUtils.equals(this.captchaHtml, SmCaptchaWebView.SM_CA_HTML)) {
                return this.captchaHtml.startsWith("https://");
            }
            return this.https;
        }

        public void setAppId(String str) {
            this.appId = str;
        }

        public void setCaptchaHtml(String str) {
            this.captchaHtml = str;
        }

        public void setCaptchaUuid(String str) {
            this.captchaUuid = str;
        }

        public void setCdnHost(String str) {
            this.cdnHost = str;
        }

        public void setChannel(String str) {
            this.channel = str;
        }

        public void setDeviceId(String str) {
            this.deviceId = str;
        }

        public void setExtData(Map<String, String> map) {
            this.extData = map;
        }

        public void setExtOption(Map<String, Object> map) {
            this.extOption = map;
        }

        public void setHost(String str) {
            this.host = str;
        }

        public void setHttps(boolean z) {
            this.https = z;
        }

        public void setMode(String str) {
            this.mode = str;
        }

        public void setOrganization(String str) {
            this.organization = str;
        }

        public void setRetry(int i) {
            this.retry = i;
        }

        public void setTimeout(int i) {
            this.timeout = i;
        }

        public void setTipMessage(String str) {
            this.tipMessage = str;
        }
    }

    public SmCaptchaWebView(Context context) {
        super(getFixedContext(context));
        this.retry = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean dispatchPersonalSchemeUrl(WebView webView, Uri uri) {
        if (TextUtils.equals(uri.getScheme(), "shumei")) {
            if (TextUtils.equals(uri.getAuthority(), "onresult")) {
                try {
                    JSONObject jSONObject = new JSONObject(uri.getQueryParameter("data"));
                    if (jSONObject.has(PROTO_CONTENT)) {
                        handle104Version(jSONObject);
                    } else {
                        handle103Version(jSONObject);
                    }
                    return true;
                } catch (JSONException e) {
                    reportErrorMsg("shumei://onresult:JSONException:" + SMCAPTCHA_WV_RESULT_ERROR + "," + e);
                    e.getMessage();
                    notifyWebLoadError(com.ishumei.sdk.captcha.O0000O000000oO.O0000O000000oO(this.option.getCaptchaUuid(), SMCAPTCHA_WV_RESULT_ERROR));
                    return true;
                }
            }
            if (TextUtils.equals(uri.getAuthority(), "requestnativeparams")) {
                vqa.c(webView, getInjectJSdeliverNativeParams());
                return true;
            }
            return true;
        }
        return false;
    }

    private O000O0000O0oO generateReportBean(String str) {
        return new O000O0000O0oO(this.option.organization, this.option.appId, SM_CA_SDK_VERSION, str, Build.VERSION.RELEASE, Build.MODEL, O000O00000o0O.O0000O000000oO(getContext()));
    }

    private String getInjectJSdeliverNativeParams() {
        HashMap hashMap = new HashMap();
        try {
            hashMap.put(l111l1111lI1l.l1111l111111Il, this.option.getOrganization());
            hashMap.put(l111l1111lI1l.l111l1111l1Il, this.option.getAppId());
            hashMap.put("channel", this.option.getChannel());
            hashMap.put("mode", this.option.getMode());
            hashMap.put("https", Boolean.valueOf(this.option.isHttps()));
            if (this.option.getExtOption() != null) {
                for (Map.Entry<String, Object> entry : this.option.getExtOption().entrySet()) {
                    hashMap.put(entry.getKey(), entry.getValue());
                }
            }
            if (!TextUtils.isEmpty(this.option.getHost())) {
                hashMap.put("domains", Collections.singletonList(this.option.getHost()));
            }
            HashMap hashMap2 = new HashMap();
            if (this.option.getExtData() != null) {
                for (Map.Entry<String, String> entry2 : this.option.getExtData().entrySet()) {
                    hashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            if (O000O00000OoO.O000O00000OoO(this.option.getDeviceId())) {
                hashMap2.put("deviceId", this.option.getDeviceId());
            }
            hashMap2.put(l111l1111lI1l.l111l11111I1l, "android");
            hashMap2.put(l111l1111lI1l.l111l11111Il, SM_CA_SDK_VERSION);
            hashMap.put("captchaUuid", this.option.getCaptchaUuid());
            hashMap.put("data", hashMap2);
            if (!TextUtils.isEmpty(this.option.getTipMessage())) {
                HashMap hashMap3 = new HashMap();
                hashMap3.put("sliderPlaceholder", this.option.getTipMessage());
                hashMap.put("tipsMessage", hashMap3);
            }
            return oq3.M("javascript:deliverNativeParams('", O000O00000o0O.O0000O000000oO((Map<?, ?>) hashMap).toString().replaceAll("'", "\\\\'"), "')");
        } catch (Exception unused) {
            return BuildConfig.FLAVOR;
        }
    }

    private void handle103Version(JSONObject jSONObject) {
        String string = jSONObject.getString("method");
        if (O000O00000OoO.O0000O000000oO(string, "onError")) {
            if (jSONObject.has(l1l11I1l.l11l1111I11l)) {
                jSONObject = jSONObject.getJSONObject(l1l11I1l.l11l1111I11l);
            }
            int optInt = jSONObject.optInt("code", SMCAPTCHA_WV_RESULT_ERROR);
            reportErrorMsg(yq9.w(optInt, "shumei://onresult.onError;code="));
            notifyWebLoadError(optInt);
            return;
        }
        if (O000O00000OoO.O0000O000000oO(string, "onSuccess")) {
            notifySuccess(jSONObject.getString("rid"), jSONObject.getBoolean("pass"));
        } else if (O000O00000OoO.O0000O000000oO(string, "onReady")) {
            notifyReady();
        } else {
            if (O000O00000OoO.O0000O000000oO(string, "onClose")) {
                notifyClose();
                return;
            }
            throw new JSONException("method value not found");
        }
    }

    private void handle104Version(JSONObject jSONObject) {
        String string = jSONObject.getString("method");
        JSONObject jSONObject2 = jSONObject.getJSONObject(PROTO_CONTENT);
        if (O000O00000OoO.O0000O000000oO(string, "onInit")) {
            notifyInit(jSONObject2);
            return;
        }
        if (O000O00000OoO.O0000O000000oO(string, "onError")) {
            notifyWebLoadError(jSONObject2);
            return;
        }
        if (O000O00000OoO.O0000O000000oO(string, "onSuccess")) {
            notifySuccess(jSONObject2);
        } else if (O000O00000OoO.O0000O000000oO(string, "onReady")) {
            notifyReady(jSONObject2);
        } else {
            if (O000O00000OoO.O0000O000000oO(string, "onClose")) {
                notifyClose(jSONObject2);
                return;
            }
            throw new JSONException("method value not found");
        }
    }

    private void initStyle() {
        getSettings().setJavaScriptEnabled(true);
        getSettings().setSavePassword(false);
        getSettings().setUseWideViewPort(false);
        getSettings().setSupportZoom(true);
        getSettings().setLoadWithOverviewMode(false);
        getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.NORMAL);
        getSettings().setCacheMode(2);
        getSettings().setAllowFileAccess(false);
        getSettings().setNeedInitialFocus(false);
        getSettings().setBuiltInZoomControls(false);
        getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        getSettings().setLoadsImagesAutomatically(true);
        getSettings().setUseWideViewPort(false);
        setHorizontalScrollBarEnabled(false);
        setVerticalScrollBarEnabled(false);
    }

    private void notifyClose() {
        SimpleResultListener simpleResultListener = this.listener;
        if (simpleResultListener != null) {
            simpleResultListener.onClose();
        }
    }

    private void notifyInit(JSONObject jSONObject) {
        SimpleResultListener simpleResultListener = this.listener;
        if (simpleResultListener != null) {
            simpleResultListener.onInitWithContent(jSONObject);
        }
    }

    private void notifyReady() {
        SimpleResultListener simpleResultListener = this.listener;
        if (simpleResultListener != null) {
            simpleResultListener.onReady();
        }
    }

    private void notifySuccess(String str, boolean z) {
        SimpleResultListener simpleResultListener = this.listener;
        if (simpleResultListener != null) {
            simpleResultListener.onSuccess(str, z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void notifyWebLoadError(JSONObject jSONObject) {
        loadDefaultHtml();
        SimpleResultListener simpleResultListener = this.listener;
        if (simpleResultListener != null) {
            simpleResultListener.onErrorWithContent(jSONObject);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportErrorMsg(String str, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        String str2 = "WebResourceRequest:";
        if (webResourceRequest != null) {
            str2 = "WebResourceRequest:" + webResourceRequest.getUrl();
        }
        String str3 = "WebResourceResponse:";
        if (webResourceResponse != null) {
            StringBuilder z = bv6.z("WebResourceResponse:" + webResourceResponse.getEncoding() + ",");
            z.append(webResourceResponse.getReasonPhrase());
            z.append(",");
            z.append(webResourceResponse.getStatusCode());
            z.append(",");
            z.append(webResourceResponse.getResponseHeaders());
            str3 = z.toString();
        }
        reportErrorMsg(str + ";" + str2 + ";" + str3);
    }

    public void disableCaptcha() {
        vqa.c(this, "javascript:SMCaptcha.disableCaptcha();");
    }

    public void enableCaptcha() {
        vqa.c(this, "javascript:SMCaptcha.enableCaptcha();");
    }

    public int initWithOption(SmOption smOption, SimpleResultListener simpleResultListener) {
        if (smOption == null) {
            return SMCAPTCHA_SDK_OPTION_EMPTY;
        }
        if (O000O00000OoO.O0000O000000oO(smOption.getOrganization())) {
            return SMCAPTCHA_SDK_OPTION_NOORG;
        }
        if (O000O00000OoO.O0000O000000oO(smOption.getAppId())) {
            return SMCAPTCHA_SDK_OPTION_NOAPPID;
        }
        if (TextUtils.isEmpty(smOption.getCaptchaUuid())) {
            smOption.setCaptchaUuid(O000O00000OoO.O0000O000000oO());
        }
        this.option = smOption;
        if (simpleResultListener == null) {
            return SMCAPTCHA_SDK_NOLISTENER;
        }
        if (smOption.getMode() == null) {
            smOption.setMode(MODE_SLIDE);
        }
        com.ishumei.sdk.captcha.O000O00000oO.O000O00000OoO.O0000O000000oO().O0000O000000oO(new com.ishumei.sdk.captcha.O000O00000oO.O0000O000000oO("webviewInit", System.currentTimeMillis(), smOption.getCaptchaUuid(), smOption.organization, smOption.getMode()));
        smOption.setHttps(smOption.getCaptchaHtml().startsWith("https"));
        this.listener = simpleResultListener;
        initStyle();
        setWebViewClient(new O0000O000000oO(smOption));
        O000O00000oO O0000O000000oO2 = O000O00000oO.O0000O000000oO(getContext());
        O0000O000000oO2.O0000O000000oO(smOption.isHttps());
        O0000O000000oO2.O0000O000000oO();
        com.ishumei.sdk.captcha.O0000O000000oO.O000O00000o0O(smOption.getCaptchaHtml());
        reloadCaptcha();
        return SMCAPTCHA_SUCCESS;
    }

    public void loadDefaultHtml() {
        String str;
        Map<String, Object> extOption = this.option.getExtOption();
        if (extOption != null && extOption.get("lang") != null) {
            str = BuildConfig.FLAVOR + extOption.get("lang");
        } else {
            str = null;
        }
        vqa.b(this, null, com.ishumei.sdk.captcha.O0000O000000oO.O0000O000000oO(str), l11l11l1lI1l.l11l111ll1Il);
    }

    public void reloadCaptcha() {
        vqa.c(this, this.option.getCaptchaHtml());
        this.retry++;
    }

    private void notifyClose(JSONObject jSONObject) {
        SimpleResultListener simpleResultListener = this.listener;
        if (simpleResultListener != null) {
            simpleResultListener.onCloseWithContent(jSONObject);
        }
    }

    private void notifyReady(JSONObject jSONObject) {
        SimpleResultListener simpleResultListener = this.listener;
        if (simpleResultListener != null) {
            simpleResultListener.onReadyWithContent(jSONObject);
        }
    }

    private void notifySuccess(JSONObject jSONObject) {
        SimpleResultListener simpleResultListener = this.listener;
        if (simpleResultListener != null) {
            simpleResultListener.onSuccessWithContent(jSONObject);
        }
    }

    public SmCaptchaWebView(Context context, AttributeSet attributeSet) {
        super(getFixedContext(context), attributeSet);
        this.retry = 0;
    }

    private void notifyWebLoadError(int i) {
        SimpleResultListener simpleResultListener = this.listener;
        if (simpleResultListener != null) {
            simpleResultListener.onError(i);
        }
    }

    public SmCaptchaWebView(Context context, AttributeSet attributeSet, int i) {
        super(getFixedContext(context), attributeSet, i);
        this.retry = 0;
    }

    public SmCaptchaWebView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(getFixedContext(context), attributeSet, i, i2);
        this.retry = 0;
    }

    public SmCaptchaWebView(Context context, AttributeSet attributeSet, int i, boolean z) {
        super(getFixedContext(context), attributeSet, i, z);
        this.retry = 0;
    }

    /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
    /* loaded from: classes.dex */
    public class O0000O000000oO extends WebViewClient {
        private final Timer O0000O000000oO = new Timer();
        private final Handler O000O00000OoO = new HandlerC0015O0000O000000oO();
        final /* synthetic */ SmOption O000O00000o0O;

        /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
        /* renamed from: com.ishumei.sdk.captcha.SmCaptchaWebView$O0000O000000oO$O0000O000000oO, reason: collision with other inner class name */
        /* loaded from: classes.dex */
        public class HandlerC0015O0000O000000oO extends Handler {
            public HandlerC0015O0000O000000oO() {
            }

            @Override // android.os.Handler
            public void handleMessage(Message message) {
                super.handleMessage(message);
                if (message.what == 1) {
                    SmCaptchaWebView.this.reportErrorMsg("MESSAGE_TIMEOUT");
                    O0000O000000oO.this.O0000O000000oO();
                }
            }
        }

        /* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
        /* loaded from: classes.dex */
        public class O000O00000OoO extends TimerTask {
            public O000O00000OoO() {
            }

            @Override // java.util.TimerTask, java.lang.Runnable
            public void run() {
                Message message = new Message();
                message.what = 1;
                O0000O000000oO.this.O000O00000OoO.sendMessage(message);
                O0000O000000oO.this.O000O00000OoO();
            }
        }

        public O0000O000000oO(SmOption smOption) {
            this.O000O00000o0O = smOption;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void O000O00000OoO() {
            synchronized (this.O0000O000000oO) {
                try {
                    this.O0000O000000oO.cancel();
                } catch (Exception e) {
                    e.getMessage();
                }
            }
        }

        public void O0000O000000oO() {
            int i = SmCaptchaWebView.this.retry;
            int retry = this.O000O00000o0O.getRetry();
            SmCaptchaWebView smCaptchaWebView = SmCaptchaWebView.this;
            if (i >= retry) {
                smCaptchaWebView.notifyWebLoadError(com.ishumei.sdk.captcha.O0000O000000oO.O0000O000000oO(this.O000O00000o0O.getCaptchaUuid(), SmCaptchaWebView.SMCAPTCHA_WV_NETWORK_ERROR));
            } else {
                vqa.c(smCaptchaWebView, "about:blank");
                SmCaptchaWebView.this.reloadCaptcha();
            }
        }

        @Override // android.webkit.WebViewClient
        public void onPageFinished(WebView webView, String str) {
            super.onPageFinished(webView, str);
            com.ishumei.sdk.captcha.O000O00000oO.O000O00000OoO.O0000O000000oO().O0000O000000oO(new com.ishumei.sdk.captcha.O000O00000oO.O0000O000000oO("webviewInitSuccess", System.currentTimeMillis(), this.O000O00000o0O.getCaptchaUuid(), this.O000O00000o0O.getOrganization(), this.O000O00000o0O.getMode()));
            O000O00000OoO();
        }

        @Override // android.webkit.WebViewClient
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            if (SmCaptchaWebView.this.compatHijackUrl == null || !SmCaptchaWebView.this.compatHijackUrl.equals(str)) {
                SmCaptchaWebView.this.compatHijackUrl = null;
                super.onPageStarted(webView, str, bitmap);
            }
            O0000O000000oO(new O000O00000OoO(), this.O000O00000o0O.getTimeout(), 1L);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, int i, String str, String str2) {
            super.onReceivedError(webView, i, str, str2);
            if (this.O000O00000o0O.getCaptchaHtml().equals(str2)) {
                O0000O000000oO();
            }
            SmCaptchaWebView.this.reportErrorMsg("onReceivedError: " + i + "," + str + "," + str2);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
            if (this.O000O00000o0O.getCaptchaHtml().equals(webResourceRequest.getUrl().toString())) {
                O0000O000000oO();
            }
            SmCaptchaWebView.this.reportErrorMsg("onReceivedHttpError", webResourceRequest, webResourceResponse);
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
            super.onReceivedSslError(webView, sslErrorHandler, sslError);
            if (this.O000O00000o0O.getCaptchaHtml().equals(sslError.getUrl())) {
                O0000O000000oO();
            }
            SmCaptchaWebView.this.reportErrorMsg("onReceivedError: " + sslError);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            if (SmCaptchaWebView.this.dispatchPersonalSchemeUrl(webView, Uri.parse(str))) {
                SmCaptchaWebView.this.compatHijackUrl = str;
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, str);
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
            if (SmCaptchaWebView.this.dispatchPersonalSchemeUrl(webView, webResourceRequest.getUrl())) {
                return true;
            }
            return super.shouldOverrideUrlLoading(webView, webResourceRequest);
        }

        private void O0000O000000oO(TimerTask timerTask, long j, long j2) {
            synchronized (this.O0000O000000oO) {
                try {
                    this.O0000O000000oO.schedule(timerTask, j, j2);
                } catch (Exception e) {
                    e.getMessage();
                }
            }
        }

        @Override // android.webkit.WebViewClient
        public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
            super.onReceivedError(webView, webResourceRequest, webResourceError);
            if (this.O000O00000o0O.getCaptchaHtml().equals(webResourceRequest.getUrl().toString())) {
                O0000O000000oO();
            }
            SmCaptchaWebView.this.reportErrorMsg("onReceivedError", webResourceRequest, webResourceError);
        }
    }

    private static Context getFixedContext(Context context) {
        return context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportErrorMsg(String str, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        String str2 = "WebResourceRequest:";
        if (webResourceRequest != null) {
            str2 = "WebResourceRequest:" + webResourceRequest.getUrl();
        }
        String str3 = "WebResourceError:";
        if (webResourceError != null) {
            str3 = "WebResourceError:" + webResourceError.getErrorCode() + "," + ((Object) webResourceError.getDescription());
        }
        reportErrorMsg(str + ";" + str2 + ";" + str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void reportErrorMsg(String str) {
        O000O00000oO.O0000O000000oO(getContext()).O0000O000000oO(generateReportBean(str));
    }
}
