package cn.fly.verify;

import android.content.Context;
import android.net.Network;
import android.text.TextUtils;
import android.webkit.WebSettings;
import cn.fly.verify.common.exception.VerifyException;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l11l1l1Il;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import com.ishumei.smantifraud.l1l11lI1I1l;
import java.io.BufferedReader;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class dz {
    private HashMap<String, Object> a;
    private HashMap<String, Object> b;
    private int c;
    private dg d;

    public dz(HashMap<String, Object> hashMap, HashMap<String, Object> hashMap2) {
        this.a = hashMap;
        this.b = hashMap2;
    }

    private HashMap<String, Object> b(Network network, String str, HttpURLConnection httpURLConnection) {
        int i;
        String message;
        HashMap<String, Object> hashMap = new HashMap<>();
        if (httpURLConnection != null) {
            i = httpURLConnection.getResponseCode();
        } else {
            i = -1;
        }
        if (i == 200) {
            message = a(httpURLConnection, l1l11lI1I1l.l111l11IlIlIl);
            hashMap.put("code", 0);
        } else if (i != 301 && i != 302) {
            Throwable th = new Throwable("CU_SERVER_RESPONSE_CODE");
            hashMap.put("code", 1);
            message = i + ":" + th.getMessage();
        } else {
            String headerField = httpURLConnection.getHeaderField("Location");
            String headerField2 = httpURLConnection.getHeaderField("Set-Cookie");
            String path = httpURLConnection.getURL().getPath();
            if (!TextUtils.isEmpty(headerField)) {
                HttpURLConnection a = a(network, headerField);
                if (!TextUtils.isEmpty(headerField2)) {
                    "/ctcnet/gctcmc.do".equals(path);
                    a.setRequestProperty("Cookie", headerField2);
                } else {
                    a.setRequestProperty("Cookie", BuildConfig.FLAVOR);
                }
                return a(network, "GET", a);
            }
            Throwable th2 = new Throwable("CU_NO_REDIRECT_ADDRESS_CODE");
            hashMap.put("code", 1);
            message = th2.getMessage();
        }
        hashMap.put("res", message);
        return hashMap;
    }

    public void a(Network network, String str, cn.fly.verify.common.callback.b bVar, String str2) {
        int i;
        int i2;
        String str3;
        VerifyException verifyException;
        dg dgVar;
        try {
            if (this.c > 0 && (dgVar = this.d) != null) {
                dgVar.b("backup_url");
            }
            HashMap<String, Object> a = a(network, l11l11l1l1Il.l111l1111l1Il, a(network, str));
            if (a != null && a.containsKey("code")) {
                i2 = ((Integer) a.get("code")).intValue();
            } else {
                i2 = -1;
            }
            if (a != null && a.containsKey("res")) {
                str3 = (String) a.get("res");
            } else {
                str3 = null;
            }
            if (i2 == 0 && str3 != null) {
                try {
                    int optInt = new JSONObject(str3).optInt("code");
                    if (optInt != 0) {
                        bVar.onFailure(new VerifyException(optInt, str3));
                        return;
                    }
                    try {
                        JSONObject jSONObject = new JSONObject(ea.a(new JSONObject(str3).optString("obj"), str2));
                        String optString = jSONObject.optString("accessCode");
                        String optString2 = jSONObject.optString("fakeMobile");
                        long optLong = jSONObject.optLong("exp");
                        HashMap hashMap = new HashMap();
                        hashMap.put("optoken", optString);
                        hashMap.put("expired", Long.valueOf(optLong));
                        hashMap.put("phone", optString2);
                        bVar.onSuccess(hashMap);
                        return;
                    } catch (Throwable th) {
                        bVar.onFailure(new VerifyException(302001, cn.fly.verify.util.i.a(th)));
                        return;
                    }
                } catch (Throwable th2) {
                    verifyException = new VerifyException(302003, cn.fly.verify.util.i.a(th2));
                }
            } else {
                verifyException = new VerifyException(302002, str3);
            }
            bVar.onFailure(verifyException);
        } catch (Throwable th3) {
            dh.a().a(th3);
            if ((th3 instanceof UnknownHostException) && (i = this.c) < 1) {
                this.c = i + 1;
                a(network, "https://msv6.wosms.cn/dro/netm/v1.0/qc", bVar, str2);
            } else {
                bVar.onFailure(new VerifyException(302002, cn.fly.verify.util.i.a(th3)));
            }
        }
    }

    private String b(Context context) {
        String str;
        try {
            str = WebSettings.getDefaultUserAgent(context);
        } catch (Exception unused) {
            str = null;
        }
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char charAt = str.charAt(i);
            if (charAt <= 31 || charAt >= 127) {
                sb.append(String.format("\\u%04x", Integer.valueOf(charAt)));
            } else {
                sb.append(charAt);
            }
        }
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x000e A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String a(Context context) {
        String b;
        if (context != null) {
            try {
                b = b(context);
            } catch (Throwable unused) {
            }
            return !TextUtils.isEmpty(b) ? "Mozilla/5.0 (Linux; U; Android %s) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 %sSafari/533.1" : b;
        }
        b = null;
        if (!TextUtils.isEmpty(b)) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0028 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String a(HttpURLConnection httpURLConnection, String str) {
        StringBuilder sb;
        if (httpURLConnection != null) {
            try {
                sb = new StringBuilder();
                try {
                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(httpURLConnection.getInputStream(), str));
                    while (true) {
                        String readLine = bufferedReader.readLine();
                        if (readLine == null) {
                            break;
                        }
                        sb.append(readLine);
                        sb.append('\n');
                    }
                } catch (UnsupportedEncodingException | IOException unused) {
                }
            } catch (UnsupportedEncodingException | IOException unused2) {
            }
            if (sb != null) {
                return null;
            }
            return sb.toString().trim();
        }
        sb = null;
        if (sb != null) {
        }
    }

    public HttpURLConnection a(Network network, String str) {
        if (TextUtils.isEmpty(str)) {
            throw new Throwable("CU_HTTP_URL_EMPTY");
        }
        URL url = new URL(str);
        String h = cn.fly.verify.util.dh.h();
        URLConnection uRLConnection = network != null ? (HttpURLConnection) network.openConnection(url) : null;
        if (uRLConnection == null) {
            uRLConnection = url.openConnection();
        } else if (h.equalsIgnoreCase("WIFI")) {
            h = "2";
        }
        if (uRLConnection == null) {
            throw new Throwable("CU_HTTP_CHANNEL_OPEN_FAILED");
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnection;
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setConnectTimeout(30000);
        httpURLConnection.setReadTimeout(30000);
        httpURLConnection.setInstanceFollowRedirects(false);
        httpURLConnection.setRequestProperty("user-agent", a(cn.fly.verify.util.a.c()));
        httpURLConnection.setRequestProperty("netType", String.valueOf(h));
        httpURLConnection.setRequestProperty(l111l1111lI1l.l111l11111I1l, "android");
        HashMap<String, Object> hashMap = this.b;
        if (hashMap != null && !hashMap.isEmpty()) {
            for (Map.Entry<String, Object> entry : this.b.entrySet()) {
                httpURLConnection.setRequestProperty(entry.getKey(), (String) entry.getValue());
            }
        }
        return httpURLConnection;
    }

    private HashMap<String, Object> a(Network network, String str, HttpURLConnection httpURLConnection) {
        new HashMap();
        if (httpURLConnection != null) {
            httpURLConnection.setRequestProperty(l1l11I11lll.l11l111lllIl, "application/x-www-form-urlencoded");
            httpURLConnection.setRequestProperty("Charset", l1l11lI1I1l.l111l11IlIlIl);
            httpURLConnection.setRequestProperty("connection", "keep-alive");
            if (l11l11l1l1Il.l111l1111l1Il.equals(str) && this.a != null) {
                httpURLConnection.setRequestMethod(str);
                httpURLConnection.connect();
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                byteArrayOutputStream.write(ea.a(this.a).getBytes(l11l11l1lI1l.l11l111ll1Il));
                httpURLConnection.getOutputStream().write(byteArrayOutputStream.toByteArray());
            }
        }
        return b(network, str, httpURLConnection);
    }

    public dz a(dg dgVar) {
        this.d = dgVar;
        return this;
    }
}
