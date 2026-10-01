package com.hcaptcha.sdk;

import defpackage.l35;
import defpackage.l8c;
import defpackage.n35;
import defpackage.nx5;
import defpackage.o35;
import defpackage.vd5;
import java.io.Serializable;
import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class HCaptchaConfig implements Serializable {

    @nx5
    @Deprecated
    private String apiEndpoint;
    private String assethost;
    private String customTheme;
    private Boolean diagnosticLog;
    private Boolean disableHardwareAcceleration;
    private String endpoint;
    private Boolean hideDialog;
    private String host;
    private String imghost;
    private String jsSrc;
    private Boolean loading;
    private String locale;
    private HCaptchaOrientation orientation;
    private String reportapi;

    @Deprecated
    private Boolean resetOnTimeout;

    @nx5
    private vd5 retryPredicate;
    private String rqdata;
    private Boolean sentry;
    private String siteKey;
    private HCaptchaSize size;
    private HCaptchaTheme theme;
    private long tokenExpiration;

    /* JADX INFO: Access modifiers changed from: private */
    public static String $default$apiEndpoint() {
        return "https://js.hcaptcha.com/1/api.js";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String $default$customTheme() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String $default$host() {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String $default$jsSrc() {
        return "https://js.hcaptcha.com/1/api.js";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String $default$locale() {
        return Locale.getDefault().getLanguage();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v0, types: [vd5, java.lang.Object] */
    public static vd5 $default$retryPredicate() {
        return new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long $default$tokenExpiration() {
        return 120L;
    }

    public HCaptchaConfig(String str, Boolean bool, Boolean bool2, Boolean bool3, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, HCaptchaSize hCaptchaSize, HCaptchaOrientation hCaptchaOrientation, HCaptchaTheme hCaptchaTheme, String str10, String str11, Boolean bool4, vd5 vd5Var, long j, Boolean bool5, Boolean bool6) {
        if (str == null) {
            l8c.c("siteKey is marked non-null but is null");
            throw null;
        }
        if (bool6 == null) {
            l8c.c("disableHardwareAcceleration is marked non-null but is null");
            throw null;
        }
        this.siteKey = str;
        this.sentry = bool;
        this.loading = bool2;
        this.hideDialog = bool3;
        this.rqdata = str2;
        this.apiEndpoint = str3;
        this.jsSrc = str4;
        this.endpoint = str5;
        this.reportapi = str6;
        this.assethost = str7;
        this.imghost = str8;
        this.locale = str9;
        this.size = hCaptchaSize;
        this.orientation = hCaptchaOrientation;
        this.theme = hCaptchaTheme;
        this.host = str10;
        this.customTheme = str11;
        this.resetOnTimeout = bool4;
        this.retryPredicate = vd5Var;
        this.tokenExpiration = j;
        this.diagnosticLog = bool5;
        this.disableHardwareAcceleration = bool6;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, l35] */
    public static l35 builder() {
        return new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean lambda$$default$retryPredicate$41a513e9$1(HCaptchaConfig hCaptchaConfig, o35 o35Var) {
        if (!Boolean.TRUE.equals(hCaptchaConfig.resetOnTimeout) || o35Var.a != n35.SESSION_TIMEOUT) {
            return false;
        }
        return true;
    }

    public boolean canEqual(Object obj) {
        return obj instanceof HCaptchaConfig;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof HCaptchaConfig)) {
            return false;
        }
        HCaptchaConfig hCaptchaConfig = (HCaptchaConfig) obj;
        if (!hCaptchaConfig.canEqual(this) || getTokenExpiration() != hCaptchaConfig.getTokenExpiration()) {
            return false;
        }
        Boolean sentry = getSentry();
        Boolean sentry2 = hCaptchaConfig.getSentry();
        if (sentry != null ? !sentry.equals(sentry2) : sentry2 != null) {
            return false;
        }
        Boolean loading = getLoading();
        Boolean loading2 = hCaptchaConfig.getLoading();
        if (loading != null ? !loading.equals(loading2) : loading2 != null) {
            return false;
        }
        Boolean hideDialog = getHideDialog();
        Boolean hideDialog2 = hCaptchaConfig.getHideDialog();
        if (hideDialog != null ? !hideDialog.equals(hideDialog2) : hideDialog2 != null) {
            return false;
        }
        Boolean resetOnTimeout = getResetOnTimeout();
        Boolean resetOnTimeout2 = hCaptchaConfig.getResetOnTimeout();
        if (resetOnTimeout != null ? !resetOnTimeout.equals(resetOnTimeout2) : resetOnTimeout2 != null) {
            return false;
        }
        Boolean diagnosticLog = getDiagnosticLog();
        Boolean diagnosticLog2 = hCaptchaConfig.getDiagnosticLog();
        if (diagnosticLog != null ? !diagnosticLog.equals(diagnosticLog2) : diagnosticLog2 != null) {
            return false;
        }
        Boolean disableHardwareAcceleration = getDisableHardwareAcceleration();
        Boolean disableHardwareAcceleration2 = hCaptchaConfig.getDisableHardwareAcceleration();
        if (disableHardwareAcceleration != null ? !disableHardwareAcceleration.equals(disableHardwareAcceleration2) : disableHardwareAcceleration2 != null) {
            return false;
        }
        String siteKey = getSiteKey();
        String siteKey2 = hCaptchaConfig.getSiteKey();
        if (siteKey != null ? !siteKey.equals(siteKey2) : siteKey2 != null) {
            return false;
        }
        String rqdata = getRqdata();
        String rqdata2 = hCaptchaConfig.getRqdata();
        if (rqdata != null ? !rqdata.equals(rqdata2) : rqdata2 != null) {
            return false;
        }
        String apiEndpoint = getApiEndpoint();
        String apiEndpoint2 = hCaptchaConfig.getApiEndpoint();
        if (apiEndpoint != null ? !apiEndpoint.equals(apiEndpoint2) : apiEndpoint2 != null) {
            return false;
        }
        String jsSrc = getJsSrc();
        String jsSrc2 = hCaptchaConfig.getJsSrc();
        if (jsSrc != null ? !jsSrc.equals(jsSrc2) : jsSrc2 != null) {
            return false;
        }
        String endpoint = getEndpoint();
        String endpoint2 = hCaptchaConfig.getEndpoint();
        if (endpoint != null ? !endpoint.equals(endpoint2) : endpoint2 != null) {
            return false;
        }
        String reportapi = getReportapi();
        String reportapi2 = hCaptchaConfig.getReportapi();
        if (reportapi != null ? !reportapi.equals(reportapi2) : reportapi2 != null) {
            return false;
        }
        String assethost = getAssethost();
        String assethost2 = hCaptchaConfig.getAssethost();
        if (assethost != null ? !assethost.equals(assethost2) : assethost2 != null) {
            return false;
        }
        String imghost = getImghost();
        String imghost2 = hCaptchaConfig.getImghost();
        if (imghost != null ? !imghost.equals(imghost2) : imghost2 != null) {
            return false;
        }
        String locale = getLocale();
        String locale2 = hCaptchaConfig.getLocale();
        if (locale != null ? !locale.equals(locale2) : locale2 != null) {
            return false;
        }
        HCaptchaSize size = getSize();
        HCaptchaSize size2 = hCaptchaConfig.getSize();
        if (size != null ? !size.equals(size2) : size2 != null) {
            return false;
        }
        HCaptchaOrientation orientation = getOrientation();
        HCaptchaOrientation orientation2 = hCaptchaConfig.getOrientation();
        if (orientation != null ? !orientation.equals(orientation2) : orientation2 != null) {
            return false;
        }
        HCaptchaTheme theme = getTheme();
        HCaptchaTheme theme2 = hCaptchaConfig.getTheme();
        if (theme != null ? !theme.equals(theme2) : theme2 != null) {
            return false;
        }
        String host = getHost();
        String host2 = hCaptchaConfig.getHost();
        if (host != null ? !host.equals(host2) : host2 != null) {
            return false;
        }
        String customTheme = getCustomTheme();
        String customTheme2 = hCaptchaConfig.getCustomTheme();
        if (customTheme != null ? !customTheme.equals(customTheme2) : customTheme2 != null) {
            return false;
        }
        vd5 retryPredicate = getRetryPredicate();
        vd5 retryPredicate2 = hCaptchaConfig.getRetryPredicate();
        if (retryPredicate != null ? retryPredicate.equals(retryPredicate2) : retryPredicate2 == null) {
            return true;
        }
        return false;
    }

    @Deprecated
    public String getApiEndpoint() {
        return this.jsSrc;
    }

    public String getAssethost() {
        return this.assethost;
    }

    public String getCustomTheme() {
        return this.customTheme;
    }

    public Boolean getDiagnosticLog() {
        return this.diagnosticLog;
    }

    public Boolean getDisableHardwareAcceleration() {
        return this.disableHardwareAcceleration;
    }

    public String getEndpoint() {
        return this.endpoint;
    }

    public Boolean getHideDialog() {
        return this.hideDialog;
    }

    public String getHost() {
        return this.host;
    }

    public String getImghost() {
        return this.imghost;
    }

    public String getJsSrc() {
        return this.jsSrc;
    }

    public Boolean getLoading() {
        return this.loading;
    }

    public String getLocale() {
        return this.locale;
    }

    public HCaptchaOrientation getOrientation() {
        return this.orientation;
    }

    public String getReportapi() {
        return this.reportapi;
    }

    @Deprecated
    public Boolean getResetOnTimeout() {
        return this.resetOnTimeout;
    }

    public vd5 getRetryPredicate() {
        return this.retryPredicate;
    }

    public String getRqdata() {
        return this.rqdata;
    }

    public Boolean getSentry() {
        return this.sentry;
    }

    public String getSiteKey() {
        return this.siteKey;
    }

    public HCaptchaSize getSize() {
        return this.size;
    }

    public HCaptchaTheme getTheme() {
        return this.theme;
    }

    public long getTokenExpiration() {
        return this.tokenExpiration;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int hashCode18;
        int hashCode19;
        int hashCode20;
        long tokenExpiration = getTokenExpiration();
        Boolean sentry = getSentry();
        int i = (((int) (tokenExpiration ^ (tokenExpiration >>> 32))) + 59) * 59;
        int i2 = 43;
        if (sentry == null) {
            hashCode = 43;
        } else {
            hashCode = sentry.hashCode();
        }
        int i3 = i + hashCode;
        Boolean loading = getLoading();
        int i4 = i3 * 59;
        if (loading == null) {
            hashCode2 = 43;
        } else {
            hashCode2 = loading.hashCode();
        }
        int i5 = i4 + hashCode2;
        Boolean hideDialog = getHideDialog();
        int i6 = i5 * 59;
        if (hideDialog == null) {
            hashCode3 = 43;
        } else {
            hashCode3 = hideDialog.hashCode();
        }
        int i7 = i6 + hashCode3;
        Boolean resetOnTimeout = getResetOnTimeout();
        int i8 = i7 * 59;
        if (resetOnTimeout == null) {
            hashCode4 = 43;
        } else {
            hashCode4 = resetOnTimeout.hashCode();
        }
        int i9 = i8 + hashCode4;
        Boolean diagnosticLog = getDiagnosticLog();
        int i10 = i9 * 59;
        if (diagnosticLog == null) {
            hashCode5 = 43;
        } else {
            hashCode5 = diagnosticLog.hashCode();
        }
        int i11 = i10 + hashCode5;
        Boolean disableHardwareAcceleration = getDisableHardwareAcceleration();
        int i12 = i11 * 59;
        if (disableHardwareAcceleration == null) {
            hashCode6 = 43;
        } else {
            hashCode6 = disableHardwareAcceleration.hashCode();
        }
        int i13 = i12 + hashCode6;
        String siteKey = getSiteKey();
        int i14 = i13 * 59;
        if (siteKey == null) {
            hashCode7 = 43;
        } else {
            hashCode7 = siteKey.hashCode();
        }
        int i15 = i14 + hashCode7;
        String rqdata = getRqdata();
        int i16 = i15 * 59;
        if (rqdata == null) {
            hashCode8 = 43;
        } else {
            hashCode8 = rqdata.hashCode();
        }
        int i17 = i16 + hashCode8;
        String apiEndpoint = getApiEndpoint();
        int i18 = i17 * 59;
        if (apiEndpoint == null) {
            hashCode9 = 43;
        } else {
            hashCode9 = apiEndpoint.hashCode();
        }
        int i19 = i18 + hashCode9;
        String jsSrc = getJsSrc();
        int i20 = i19 * 59;
        if (jsSrc == null) {
            hashCode10 = 43;
        } else {
            hashCode10 = jsSrc.hashCode();
        }
        int i21 = i20 + hashCode10;
        String endpoint = getEndpoint();
        int i22 = i21 * 59;
        if (endpoint == null) {
            hashCode11 = 43;
        } else {
            hashCode11 = endpoint.hashCode();
        }
        int i23 = i22 + hashCode11;
        String reportapi = getReportapi();
        int i24 = i23 * 59;
        if (reportapi == null) {
            hashCode12 = 43;
        } else {
            hashCode12 = reportapi.hashCode();
        }
        int i25 = i24 + hashCode12;
        String assethost = getAssethost();
        int i26 = i25 * 59;
        if (assethost == null) {
            hashCode13 = 43;
        } else {
            hashCode13 = assethost.hashCode();
        }
        int i27 = i26 + hashCode13;
        String imghost = getImghost();
        int i28 = i27 * 59;
        if (imghost == null) {
            hashCode14 = 43;
        } else {
            hashCode14 = imghost.hashCode();
        }
        int i29 = i28 + hashCode14;
        String locale = getLocale();
        int i30 = i29 * 59;
        if (locale == null) {
            hashCode15 = 43;
        } else {
            hashCode15 = locale.hashCode();
        }
        int i31 = i30 + hashCode15;
        HCaptchaSize size = getSize();
        int i32 = i31 * 59;
        if (size == null) {
            hashCode16 = 43;
        } else {
            hashCode16 = size.hashCode();
        }
        int i33 = i32 + hashCode16;
        HCaptchaOrientation orientation = getOrientation();
        int i34 = i33 * 59;
        if (orientation == null) {
            hashCode17 = 43;
        } else {
            hashCode17 = orientation.hashCode();
        }
        int i35 = i34 + hashCode17;
        HCaptchaTheme theme = getTheme();
        int i36 = i35 * 59;
        if (theme == null) {
            hashCode18 = 43;
        } else {
            hashCode18 = theme.hashCode();
        }
        int i37 = i36 + hashCode18;
        String host = getHost();
        int i38 = i37 * 59;
        if (host == null) {
            hashCode19 = 43;
        } else {
            hashCode19 = host.hashCode();
        }
        int i39 = i38 + hashCode19;
        String customTheme = getCustomTheme();
        int i40 = i39 * 59;
        if (customTheme == null) {
            hashCode20 = 43;
        } else {
            hashCode20 = customTheme.hashCode();
        }
        vd5 retryPredicate = getRetryPredicate();
        int i41 = (i40 + hashCode20) * 59;
        if (retryPredicate != null) {
            i2 = retryPredicate.hashCode();
        }
        return i41 + i2;
    }

    @nx5
    @Deprecated
    public void setApiEndpoint(String str) {
        this.apiEndpoint = str;
    }

    public void setAssethost(String str) {
        this.assethost = str;
    }

    public void setCustomTheme(String str) {
        this.customTheme = str;
    }

    public void setDiagnosticLog(Boolean bool) {
        this.diagnosticLog = bool;
    }

    public void setDisableHardwareAcceleration(Boolean bool) {
        if (bool != null) {
            this.disableHardwareAcceleration = bool;
        } else {
            l8c.c("disableHardwareAcceleration is marked non-null but is null");
        }
    }

    public void setEndpoint(String str) {
        this.endpoint = str;
    }

    public void setHideDialog(Boolean bool) {
        this.hideDialog = bool;
    }

    public void setHost(String str) {
        this.host = str;
    }

    public void setImghost(String str) {
        this.imghost = str;
    }

    public void setJsSrc(String str) {
        this.jsSrc = str;
    }

    public void setLoading(Boolean bool) {
        this.loading = bool;
    }

    public void setLocale(String str) {
        this.locale = str;
    }

    public void setOrientation(HCaptchaOrientation hCaptchaOrientation) {
        this.orientation = hCaptchaOrientation;
    }

    public void setReportapi(String str) {
        this.reportapi = str;
    }

    @Deprecated
    public void setResetOnTimeout(Boolean bool) {
        this.resetOnTimeout = bool;
    }

    @nx5
    public void setRetryPredicate(vd5 vd5Var) {
        this.retryPredicate = vd5Var;
    }

    public void setRqdata(String str) {
        this.rqdata = str;
    }

    public void setSentry(Boolean bool) {
        this.sentry = bool;
    }

    public void setSiteKey(String str) {
        if (str != null) {
            this.siteKey = str;
        } else {
            l8c.c("siteKey is marked non-null but is null");
        }
    }

    public void setSize(HCaptchaSize hCaptchaSize) {
        this.size = hCaptchaSize;
    }

    public void setTheme(HCaptchaTheme hCaptchaTheme) {
        this.theme = hCaptchaTheme;
    }

    public void setTokenExpiration(long j) {
        this.tokenExpiration = j;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, l35] */
    public l35 toBuilder() {
        ?? obj = new Object();
        String str = this.siteKey;
        if (str != null) {
            obj.a = str;
            obj.c = this.sentry;
            obj.b = true;
            obj.e = this.loading;
            obj.d = true;
            obj.g = this.hideDialog;
            obj.f = true;
            obj.h = this.rqdata;
            obj.j = this.jsSrc;
            obj.i = true;
            obj.k = this.endpoint;
            obj.l = this.reportapi;
            obj.m = this.assethost;
            obj.n = this.imghost;
            obj.p = this.locale;
            obj.o = true;
            obj.r = this.size;
            obj.q = true;
            obj.t = this.orientation;
            obj.s = true;
            obj.v = this.theme;
            obj.u = true;
            obj.x = this.host;
            obj.w = true;
            obj.z = this.customTheme;
            obj.y = true;
            obj.B = this.resetOnTimeout;
            obj.A = true;
            obj.D = this.retryPredicate;
            obj.C = true;
            obj.F = this.tokenExpiration;
            obj.E = true;
            obj.H = this.diagnosticLog;
            obj.G = true;
            Boolean bool = this.disableHardwareAcceleration;
            if (bool != null) {
                obj.J = bool;
                obj.I = true;
                return obj;
            }
            l8c.c("disableHardwareAcceleration is marked non-null but is null");
            return null;
        }
        l8c.c("siteKey is marked non-null but is null");
        return null;
    }

    public String toString() {
        return "HCaptchaConfig(siteKey=" + getSiteKey() + ", sentry=" + getSentry() + ", loading=" + getLoading() + ", hideDialog=" + getHideDialog() + ", rqdata=" + getRqdata() + ", apiEndpoint=" + getApiEndpoint() + ", jsSrc=" + getJsSrc() + ", endpoint=" + getEndpoint() + ", reportapi=" + getReportapi() + ", assethost=" + getAssethost() + ", imghost=" + getImghost() + ", locale=" + getLocale() + ", size=" + getSize() + ", orientation=" + getOrientation() + ", theme=" + getTheme() + ", host=" + getHost() + ", customTheme=" + getCustomTheme() + ", resetOnTimeout=" + getResetOnTimeout() + ", retryPredicate=" + getRetryPredicate() + ", tokenExpiration=" + getTokenExpiration() + ", diagnosticLog=" + getDiagnosticLog() + ", disableHardwareAcceleration=" + getDisableHardwareAcceleration() + ")";
    }
}
