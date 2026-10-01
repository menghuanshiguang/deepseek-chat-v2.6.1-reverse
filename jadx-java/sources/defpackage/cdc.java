package defpackage;

import android.net.Uri;
import android.os.Build;
import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11IIII1l;
import com.tencent.mm.opensdk.modelmsg.WXMediaMessage;
import com.tencent.trtc.TRTCCloudDef;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.zip.GZIPInputStream;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class cdc {
    public static JSONObject d;
    public String a = "https://databyterangers.com.cn";
    public final g8c b;
    public final jub c;

    public cdc(g8c g8cVar) {
        this.b = g8cVar;
        this.c = new jub(22, g8cVar);
    }

    public static String c(String str, String[] strArr) {
        if (TextUtils.isEmpty(str)) {
            return str;
        }
        Uri parse = Uri.parse(str);
        HashMap hashMap = new HashMap(strArr.length);
        for (String str2 : strArr) {
            String queryParameter = parse.getQueryParameter(str2);
            if (!TextUtils.isEmpty(queryParameter)) {
                hashMap.put(str2, queryParameter);
            }
        }
        Uri.Builder buildUpon = parse.buildUpon();
        buildUpon.clearQuery();
        for (String str3 : hashMap.keySet()) {
            buildUpon.appendQueryParameter(str3, (String) hashMap.get(str3));
        }
        return buildUpon.build().toString();
    }

    public static JSONObject f(String str, String str2) {
        JSONObject d2 = etb.d("aid", str, l111l1111lI1l.l111l11111I1l, "Android");
        d2.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
        d2.put("sdk_version", "6.17.6");
        d2.put("app_version", str2);
        return d2;
    }

    public static void h(StringBuilder sb, String str, String str2) {
        String str3;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            if (sb.toString().indexOf(63) < 0) {
                str3 = "?";
            } else {
                str3 = "&";
            }
            sb.append(str3);
            sb.append(str);
            sb.append("=");
            sb.append(Uri.encode(str2));
        }
    }

    public static void i(JSONObject jSONObject) {
        try {
            long optLong = jSONObject.optLong("server_time");
            if (optLong > 0) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("server_time", optLong);
                jSONObject2.put("local_time", System.currentTimeMillis() / 1000);
                d = jSONObject2;
            }
        } catch (Throwable unused) {
        }
    }

    public static JSONObject l(JSONObject jSONObject) {
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("magic_tag", "ss_app_log");
        jSONObject2.put("header", jSONObject);
        jSONObject2.put("_gen_time", System.currentTimeMillis());
        return jSONObject2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00e5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int a(String[] strArr, JSONObject jSONObject, xgc xgcVar) {
        int i;
        int i2;
        JSONObject jSONObject2;
        int i3;
        int optInt;
        int i4;
        int optInt2;
        int i5;
        int i6;
        boolean z;
        int i7;
        HashMap hashMap;
        g8c g8cVar = this.b;
        long currentTimeMillis = System.currentTimeMillis();
        HashMap d2 = d();
        int length = strArr.length;
        boolean z2 = false;
        JSONObject jSONObject3 = null;
        int i8 = 0;
        int i9 = TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144;
        while (true) {
            if (i8 < length) {
                try {
                    int i10 = i8;
                    try {
                        i7 = i10;
                        i = 1;
                        i3 = 200;
                    } catch (Throwable th) {
                        th = th;
                        i = 1;
                        hashMap = d2;
                        i7 = i10;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i7 = i8;
                    i = 1;
                }
                try {
                    hashMap = d2;
                    try {
                        String str = new String(g8cVar.j().t((byte) 1, strArr[i8], jSONObject, d2, (byte) 0, l11l11IIII1l.l111l11111I1l));
                        if (TextUtils.isEmpty(str)) {
                            continue;
                        } else {
                            jSONObject2 = new JSONObject(str);
                            try {
                                i(jSONObject2);
                                if ("ss_app_log".equals(jSONObject2.optString("magic_tag"))) {
                                    if ("success".equals(jSONObject2.optString("message"))) {
                                        i2 = 200;
                                        break;
                                    }
                                    i9 = WXMediaMessage.IMediaObject.TYPE_NATIVE_GAME_PAGE;
                                    g8cVar.c().c("f_data", 1);
                                    jSONObject3 = jSONObject2;
                                } else {
                                    jSONObject3 = jSONObject2;
                                    i9 = TRTCCloudDef.TRTC_VIDEO_RESOLUTION_256_144;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                                jSONObject3 = jSONObject2;
                                int i11 = i9;
                                long currentTimeMillis2 = System.currentTimeMillis();
                                g8cVar.c().c("sampling", new qec(currentTimeMillis, currentTimeMillis2, currentTimeMillis2 - currentTimeMillis, i11, th.toString()));
                                g8cVar.c().h(th, "sendLog");
                                if (!(th instanceof mn8)) {
                                }
                                i8 = i7 + 1;
                                d2 = hashMap;
                                z2 = false;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    hashMap = d2;
                    int i112 = i9;
                    long currentTimeMillis22 = System.currentTimeMillis();
                    g8cVar.c().c("sampling", new qec(currentTimeMillis, currentTimeMillis22, currentTimeMillis22 - currentTimeMillis, i112, th.toString()));
                    g8cVar.c().h(th, "sendLog");
                    if (!(th instanceof mn8)) {
                        int responseCode = th.getResponseCode();
                        xgcVar.c.getClass();
                        if (responseCode >= 500 && responseCode < 600) {
                            i3 = responseCode;
                            jSONObject2 = jSONObject3;
                            i2 = 200;
                            if (i3 == i2) {
                                xgcVar.getClass();
                                optInt = jSONObject2.optInt("backoff_ratio", 0);
                                xgcVar.k = optInt;
                                if (optInt >= 0) {
                                }
                                xgcVar.k = 0;
                                if (xgcVar.k <= 0) {
                                }
                                optInt2 = jSONObject2.optInt("max_request_frequency", i4);
                                xgcVar.l = optInt2;
                                i5 = i;
                                if (optInt2 >= i5) {
                                }
                                xgcVar.l = i4;
                                i6 = xgcVar.k;
                                if (i6 <= 0) {
                                }
                                if (i6 == 0) {
                                }
                                xgcVar.o = jSONObject2.optLong("batch_event_interval", 0L) * 1000;
                                if (jSONObject2.optInt("enter_background_not_send") != i5) {
                                }
                                xgcVar.p = z;
                                gn6 gn6Var = xgcVar.b.t;
                                List singletonList = Collections.singletonList("ConfigManager");
                                StringBuilder e = hp7.e("updateLogRespConfig mBackoffRatio: ");
                                e.append(xgcVar.k);
                                e.append(", mMaxRequestFrequency: ");
                                e.append(xgcVar.l);
                                e.append(", mBackoffWindowStartTime: ");
                                e.append(xgcVar.m);
                                e.append(", mBackoffWindowSendCount: ");
                                e.append(xgcVar.n);
                                e.append(", mEventIntervalFromLogResp: ");
                                e.append(xgcVar.o);
                                gn6Var.a(0, singletonList, e.toString(), new Object[0]);
                                j59 j59Var = xgcVar.s;
                                j59Var.a("blocklist", jSONObject2);
                                j59Var.a("whitelist", jSONObject2);
                            }
                            return i3;
                        }
                        i9 = responseCode;
                    } else {
                        g8cVar.t.c(11, "Send to server failed", th, new Object[0]);
                        i9 = i112;
                    }
                    i8 = i7 + 1;
                    d2 = hashMap;
                    z2 = false;
                }
                i8 = i7 + 1;
                d2 = hashMap;
                z2 = false;
            } else {
                i = 1;
                i2 = 200;
                jSONObject2 = jSONObject3;
                i3 = i9;
                break;
            }
        }
        if (i3 == i2 && jSONObject2 != null) {
            xgcVar.getClass();
            optInt = jSONObject2.optInt("backoff_ratio", 0);
            xgcVar.k = optInt;
            if (optInt >= 0 || optInt > 10000) {
                xgcVar.k = 0;
            }
            if (xgcVar.k <= 0) {
                i4 = i;
            } else {
                i4 = 27;
            }
            optInt2 = jSONObject2.optInt("max_request_frequency", i4);
            xgcVar.l = optInt2;
            i5 = i;
            if (optInt2 >= i5 || optInt2 > 27) {
                xgcVar.l = i4;
            }
            i6 = xgcVar.k;
            if (i6 <= 0 && xgcVar.m == 0) {
                xgcVar.m = System.currentTimeMillis();
                xgcVar.n = i5;
            } else if (i6 == 0) {
                xgcVar.m = 0L;
                xgcVar.n = 0;
            }
            xgcVar.o = jSONObject2.optLong("batch_event_interval", 0L) * 1000;
            if (jSONObject2.optInt("enter_background_not_send") != i5) {
                z = i5;
            } else {
                z = 0;
            }
            xgcVar.p = z;
            gn6 gn6Var2 = xgcVar.b.t;
            List singletonList2 = Collections.singletonList("ConfigManager");
            StringBuilder e2 = hp7.e("updateLogRespConfig mBackoffRatio: ");
            e2.append(xgcVar.k);
            e2.append(", mMaxRequestFrequency: ");
            e2.append(xgcVar.l);
            e2.append(", mBackoffWindowStartTime: ");
            e2.append(xgcVar.m);
            e2.append(", mBackoffWindowSendCount: ");
            e2.append(xgcVar.n);
            e2.append(", mEventIntervalFromLogResp: ");
            e2.append(xgcVar.o);
            gn6Var2.a(0, singletonList2, e2.toString(), new Object[0]);
            j59 j59Var2 = xgcVar.s;
            j59Var2.a("blocklist", jSONObject2);
            j59Var2.a("whitelist", jSONObject2);
        }
        return i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r5v7 */
    public final String b(String str, HashMap hashMap, JSONObject jSONObject) {
        ?? r5;
        byte[] bArr;
        GZIPInputStream gZIPInputStream;
        ByteArrayInputStream byteArrayInputStream;
        byte[] byteArray;
        String optString = jSONObject.optString("key");
        String optString2 = jSONObject.optString("iv");
        boolean z = true;
        if (!TextUtils.isEmpty(optString) && !TextUtils.isEmpty(optString2)) {
            r5 = 1;
        } else {
            r5 = 0;
        }
        g8c g8cVar = this.b;
        g8cVar.t.b("requestWithKeyIv, {}", Boolean.valueOf((boolean) r5));
        byte[] t = g8cVar.j().t((byte) 1, str, jSONObject, hashMap, r5, l11l11IIII1l.l111l11111I1l);
        if (r5 != 0) {
            String str2 = null;
            if (t != null) {
                try {
                    Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7PADDING");
                    int length = optString.length();
                    byte[] bArr2 = new byte[length];
                    for (int i = 0; i < length; i++) {
                        bArr2[i] = (byte) optString.charAt(i);
                    }
                    SecretKeySpec secretKeySpec = new SecretKeySpec(bArr2, "AES");
                    int length2 = optString2.length();
                    byte[] bArr3 = new byte[length2];
                    for (int i2 = 0; i2 < length2; i2++) {
                        bArr3[i2] = (byte) optString2.charAt(i2);
                    }
                    cipher.init(2, secretKeySpec, new IvParameterSpec(bArr3));
                    bArr = cipher.doFinal(t);
                } catch (Throwable unused) {
                    bArr = null;
                }
                if (bArr != null) {
                    if (bArr.length <= 0) {
                        byteArray = null;
                    } else {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            byteArrayInputStream = new ByteArrayInputStream(bArr);
                            try {
                                gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                                try {
                                    byte[] bArr4 = new byte[1024];
                                    while (true) {
                                        int read = gZIPInputStream.read(bArr4);
                                        if (read < 0) {
                                            break;
                                        }
                                        byteArrayOutputStream.write(bArr4, 0, read);
                                    }
                                } catch (Throwable unused2) {
                                }
                            } catch (Throwable unused3) {
                                gZIPInputStream = null;
                            }
                        } catch (Throwable unused4) {
                            gZIPInputStream = null;
                            byteArrayInputStream = null;
                        }
                        bgc.j(gZIPInputStream);
                        bgc.j(byteArrayInputStream);
                        byteArray = byteArrayOutputStream.toByteArray();
                    }
                    if (byteArray != null) {
                        str2 = new String(byteArray);
                    }
                } else {
                    str2 = new String(t);
                }
                z = false;
            }
            if (z) {
                return new String(g8cVar.j().t((byte) 1, str, jSONObject, hashMap, (byte) 0, l11l11IIII1l.l111l11111I1l));
            }
            return str2;
        }
        return new String(t);
    }

    public final HashMap d() {
        HashMap hashMap = new HashMap(2);
        g8c g8cVar = this.b;
        g8cVar.h();
        jub.j0(hashMap, g8cVar);
        return hashMap;
    }

    public final JSONObject e(String str) {
        if (str != null) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                i(jSONObject);
                return jSONObject;
            } catch (Throwable th) {
                g8c g8cVar = this.b;
                g8cVar.t.c(11, "JSON handle failed", th, new Object[0]);
                g8cVar.c().h(th, "handleTimeDiff");
                return null;
            }
        }
        return null;
    }

    public final JSONObject g(String str, JSONObject jSONObject) {
        String str2;
        g8c g8cVar = this.b;
        gn6 gn6Var = g8cVar.t;
        gn6 gn6Var2 = g8cVar.t;
        String str3 = null;
        gn6Var.a(11, null, "Start to register to uri:{} with request:{}...", str, jSONObject);
        try {
            str2 = new String(g8cVar.j().t((byte) 1, this.c.e0(str), jSONObject, d(), (byte) 0, l11l11IIII1l.l111l11111I1l));
            try {
                gn6Var2.a(11, null, "request register success: {}", str2);
            } catch (Throwable th) {
                th = th;
                str3 = str2;
                gn6Var2.c(11, "request register error", th, new Object[0]);
                g8cVar.c().h(th, "register");
                str2 = str3;
                return e(str2);
            }
        } catch (Throwable th2) {
            th = th2;
        }
        return e(str2);
    }

    public final boolean j(String str, JSONObject jSONObject) {
        JSONObject l;
        g8c g8cVar = this.b;
        g8cVar.t.a(11, null, "Start to send event:{} with cookie:{} to et...", jSONObject, str);
        JSONObject jSONObject2 = new JSONObject();
        try {
            if (g8cVar.b("getHeader")) {
                l = null;
            } else {
                l = g8cVar.o.l();
            }
            jSONObject2.put("header", l);
            if (jSONObject != null) {
                JSONArray jSONArray = new JSONArray();
                jSONArray.put(jSONObject);
                jSONObject2.put("event_v3", jSONArray);
            }
        } catch (Throwable th) {
            g8cVar.t.c(11, "JSON handle failed", th, new Object[0]);
            g8cVar.c().h(th, "sendToRangersEventVerify header");
        }
        HashMap d2 = d();
        d2.put("Cookie", str);
        try {
            String str2 = new String(g8cVar.j().t((byte) 1, this.a.concat("/simulator/mobile/log"), jSONObject2, d2, (byte) 0, 10000));
            if (!new JSONObject(str2).getJSONObject("data").optBoolean("keep", false)) {
                g8cVar.s(str, false);
            }
            g8cVar.t.a(11, null, "Send event to et with response:{}", str2);
            return true;
        } catch (Throwable th2) {
            g8cVar.t.c(11, "Post to event verify failed", th2, new Object[0]);
            g8cVar.c().h(th2, "sendToRangersEventVerify");
            return false;
        }
    }

    public final JSONObject k(String str, JSONObject jSONObject) {
        String str2;
        g8c g8cVar = this.b;
        gn6 gn6Var = g8cVar.t;
        gn6 gn6Var2 = g8cVar.t;
        String str3 = null;
        gn6Var.a(11, null, "Start to report oaid to uri:{} with request:{}...", str, jSONObject);
        try {
            str2 = new String(g8cVar.j().t((byte) 1, this.c.e0(str), jSONObject, d(), (byte) 0, l11l11IIII1l.l111l11111I1l));
        } catch (Exception e) {
            e = e;
        }
        try {
            gn6Var2.a(11, null, "reportOaid success: {}", str2);
        } catch (Exception e2) {
            e = e2;
            str3 = str2;
            gn6Var2.c(11, "reportOaid error", e, new Object[0]);
            g8cVar.c().h(e, "reportOaid");
            str2 = str3;
            return e(str2);
        }
        return e(str2);
    }

    public final void m(String str, JSONObject jSONObject) {
        g8c g8cVar = this.b;
        try {
            String str2 = new String(g8cVar.j().t((byte) 1, str, jSONObject, d(), (byte) 0, l11l11IIII1l.l111l11111I1l));
            if (!TextUtils.isEmpty(str2)) {
                JSONObject jSONObject2 = new JSONObject(str2);
                i(jSONObject2);
                if (!"ss_app_log".equals(jSONObject2.optString("magic_tag")) || "success".equals(jSONObject2.optString("message"))) {
                    return;
                }
                g8cVar.c().c("f_data", 1);
            }
        } catch (Throwable th) {
            g8cVar.c().h(th, "sendMonitor");
            if (th instanceof mn8) {
                th.getResponseCode();
            } else {
                g8cVar.t.c(11, "Send monitor to server failed", th, new Object[0]);
            }
        }
    }
}
