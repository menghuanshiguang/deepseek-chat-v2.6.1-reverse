package cn.fly.verify;

import android.net.Network;
import android.os.Build;
import android.text.TextUtils;
import android.util.Base64;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l11l111l11Il;
import com.ishumei.smantifraud.l11l11l1lI1l;
import com.ishumei.smantifraud.l1l11I11lll;
import java.net.URLEncoder;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.Random;
import java.util.UUID;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes.dex */
public class ds {
    public static String a = "AID";
    private String b;
    private String c;
    private String h;
    private Network i;
    private String n;
    private String d = BuildConfig.FLAVOR;
    private String e = BuildConfig.FLAVOR;
    private String f = BuildConfig.FLAVOR;
    private String g = BuildConfig.FLAVOR;
    private String j = BuildConfig.FLAVOR;
    private byte[] k = new byte[0];
    private byte[] l = new byte[0];
    private String m = BuildConfig.FLAVOR;
    private boolean o = true;
    private HashMap<String, String> p = new HashMap<>();

    public ds(String str, String str2) {
        this.b = BuildConfig.FLAVOR;
        this.c = BuildConfig.FLAVOR;
        this.h = BuildConfig.FLAVOR;
        this.h = dv.b();
        this.b = str;
        this.c = str2;
        this.p.put("CMCC", "1");
        this.p.put("CUCC", "2");
        this.p.put("CTCC", "3");
    }

    private JSONObject r() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("appid", this.b);
            jSONObject.put("traceId", this.h);
            jSONObject.put("appName", cn.fly.verify.util.dh.g());
            jSONObject.put("appVersion", cn.fly.verify.util.a.e() + "&" + cn.fly.verify.util.dh.j());
            jSONObject.put("sdkVersion", this.f);
            jSONObject.put("clientType", "android");
            jSONObject.put("timeOut", "8000");
            jSONObject.put("requestTime", BuildConfig.FLAVOR);
            jSONObject.put("responseTime", BuildConfig.FLAVOR);
            jSONObject.put("elapsedTime", System.currentTimeMillis() + BuildConfig.FLAVOR);
            jSONObject.put("requestType", "eventTracking5");
            jSONObject.put("interfaceType", BuildConfig.FLAVOR);
            jSONObject.put("interfaceCode", (Object) null);
            jSONObject.put("interfaceElasped", (Object) null);
            jSONObject.put("loginType", (Object) null);
            jSONObject.put("exceptionStackTrace", (Object) null);
            jSONObject.put("operatorType", this.p.get(cn.fly.verify.util.i.a()));
            jSONObject.put("networkType", t());
            jSONObject.put("brand", cn.fly.verify.util.a.i());
            jSONObject.put("reqDevice", cn.fly.verify.util.a.j());
            jSONObject.put("reqSystem", "android" + Build.VERSION.RELEASE);
            jSONObject.put("simCardNum", BuildConfig.FLAVOR);
            jSONObject.put("imsiState", "0");
            jSONObject.put("resultCode", (Object) null);
            jSONObject.put("AID", (Object) null);
            jSONObject.put("sysOperType", (Object) null);
            jSONObject.put("scripType", (Object) null);
            jSONObject.put("event", s());
            jSONObject.put("exceptionStackTrace", (Object) null);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    private JSONObject s() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("authPageOut", "1");
            jSONObject.put("authPageIn", "1");
            jSONObject.put("authClickSuccess", "1");
            jSONObject.put("timeOnAuthPage", String.valueOf(new Random().nextInt(5000) + 800));
            jSONObject.put("authClickFailed", "0");
            jSONObject.put("authPrivacyState", "1");
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    private int t() {
        String h = cn.fly.verify.util.dh.h();
        if (!TextUtils.isEmpty(h) && !"none".equalsIgnoreCase(h)) {
            boolean b = cn.fly.verify.util.i.b(cn.fly.verify.util.a.c());
            if ("wifi".equalsIgnoreCase(h) && b) {
                return 3;
            }
            if ("wifi".equalsIgnoreCase(h) && !b) {
                return 2;
            }
            if (b) {
                return 1;
            }
        }
        return 0;
    }

    private String u() {
        String a2 = ec.a(a, null);
        if (TextUtils.isEmpty(a2)) {
            String str = "%" + dv.a();
            ec.b(a, str);
            return str;
        }
        return a2;
    }

    public String a() {
        return this.h;
    }

    public String b() {
        return this.j;
    }

    public Network c() {
        return this.i;
    }

    public String d() {
        return this.g;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:6|7|(10:11|12|13|14|15|16|17|18|19|20)|27|12|13|14|15|16|17|18|19|20) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x01b4, code lost:
    
        r15 = r4;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String e() {
        JSONObject jSONObject;
        String str;
        int t;
        String encode;
        String encode2;
        String encode3;
        String format;
        String e;
        String upperCase;
        String str2;
        String r;
        JSONObject jSONObject2 = new JSONObject();
        try {
            str = this.p.get(cn.fly.verify.util.i.a());
            t = t();
            encode = URLEncoder.encode(cn.fly.verify.util.a.i());
            encode2 = URLEncoder.encode(cn.fly.verify.util.a.j());
            encode3 = URLEncoder.encode("android" + Build.VERSION.RELEASE);
            format = new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date(System.currentTimeMillis()));
            e = cn.fly.verify.util.a.e();
            upperCase = cn.fly.verify.util.dh.a().toUpperCase();
        } catch (JSONException unused) {
            jSONObject = jSONObject2;
        }
        if (this.o) {
            String[] e2 = cn.fly.verify.util.i.e(true);
            if (e2 != null && e2.length > 0) {
                str2 = e2[0];
                r = e2[1];
                String a2 = dv.a();
                String c = cn.fly.verify.util.a.c(this.f + this.b + BuildConfig.FLAVOR + str + t + encode + encode2 + encode3 + "0" + a2 + format + this.c + BuildConfig.FLAVOR + e + upperCase + str2 + r + "001" + u() + this.d + "200authz" + this.e);
                String str3 = r;
                String str4 = str2;
                jSONObject = jSONObject2;
                jSONObject.put(l11l111l11Il.l11l111llI1l, "1.0");
                jSONObject.put(l111l1111lI1l.l111l11111Il, this.f);
                jSONObject.put("appid", this.b);
                jSONObject.put("imsi", BuildConfig.FLAVOR);
                jSONObject.put("operatortype", str);
                jSONObject.put("networktype", t);
                jSONObject.put("mobilebrand", encode);
                jSONObject.put("mobilemodel", encode2);
                jSONObject.put("mobilesystem", encode3);
                jSONObject.put("clienttype", "0");
                jSONObject.put("interfacever", "3.0");
                jSONObject.put("expandparams", BuildConfig.FLAVOR);
                jSONObject.put("msgid", a2);
                jSONObject.put("timestamp", format);
                jSONObject.put("subimsi", BuildConfig.FLAVOR);
                jSONObject.put("sign", c);
                jSONObject.put("apppackage", e);
                jSONObject.put("appsign", upperCase);
                jSONObject.put("ipv4_list", str4);
                jSONObject.put("ipv6_list", str3);
                jSONObject.put("sdkType", "001");
                jSONObject.put("tempPDR", u());
                jSONObject.put("scrip", this.d);
                jSONObject.put("userCapaid", "200");
                jSONObject.put("funcType", "authz");
                jSONObject.put("socketip", this.e);
                return jSONObject.toString();
            }
            r = BuildConfig.FLAVOR;
            str2 = r;
            String a22 = dv.a();
            String c2 = cn.fly.verify.util.a.c(this.f + this.b + BuildConfig.FLAVOR + str + t + encode + encode2 + encode3 + "0" + a22 + format + this.c + BuildConfig.FLAVOR + e + upperCase + str2 + r + "001" + u() + this.d + "200authz" + this.e);
            String str32 = r;
            String str42 = str2;
            jSONObject = jSONObject2;
            jSONObject.put(l11l111l11Il.l11l111llI1l, "1.0");
            jSONObject.put(l111l1111lI1l.l111l11111Il, this.f);
            jSONObject.put("appid", this.b);
            jSONObject.put("imsi", BuildConfig.FLAVOR);
            jSONObject.put("operatortype", str);
            jSONObject.put("networktype", t);
            jSONObject.put("mobilebrand", encode);
            jSONObject.put("mobilemodel", encode2);
            jSONObject.put("mobilesystem", encode3);
            jSONObject.put("clienttype", "0");
            jSONObject.put("interfacever", "3.0");
            jSONObject.put("expandparams", BuildConfig.FLAVOR);
            jSONObject.put("msgid", a22);
            jSONObject.put("timestamp", format);
            jSONObject.put("subimsi", BuildConfig.FLAVOR);
            jSONObject.put("sign", c2);
            jSONObject.put("apppackage", e);
            jSONObject.put("appsign", upperCase);
            jSONObject.put("ipv4_list", str42);
            jSONObject.put("ipv6_list", str32);
            jSONObject.put("sdkType", "001");
            jSONObject.put("tempPDR", u());
            jSONObject.put("scrip", this.d);
            jSONObject.put("userCapaid", "200");
            jSONObject.put("funcType", "authz");
            jSONObject.put("socketip", this.e);
            return jSONObject.toString();
        }
        if (cn.fly.verify.util.i.e()) {
            String q = cn.fly.commons.b.a().q();
            if (q == null) {
                str2 = BuildConfig.FLAVOR;
            } else {
                str2 = q;
            }
            r = cn.fly.commons.b.a().r();
            if (r == null) {
                r = BuildConfig.FLAVOR;
            }
            String a222 = dv.a();
            String c22 = cn.fly.verify.util.a.c(this.f + this.b + BuildConfig.FLAVOR + str + t + encode + encode2 + encode3 + "0" + a222 + format + this.c + BuildConfig.FLAVOR + e + upperCase + str2 + r + "001" + u() + this.d + "200authz" + this.e);
            String str322 = r;
            String str422 = str2;
            jSONObject = jSONObject2;
            jSONObject.put(l11l111l11Il.l11l111llI1l, "1.0");
            jSONObject.put(l111l1111lI1l.l111l11111Il, this.f);
            jSONObject.put("appid", this.b);
            jSONObject.put("imsi", BuildConfig.FLAVOR);
            jSONObject.put("operatortype", str);
            jSONObject.put("networktype", t);
            jSONObject.put("mobilebrand", encode);
            jSONObject.put("mobilemodel", encode2);
            jSONObject.put("mobilesystem", encode3);
            jSONObject.put("clienttype", "0");
            jSONObject.put("interfacever", "3.0");
            jSONObject.put("expandparams", BuildConfig.FLAVOR);
            jSONObject.put("msgid", a222);
            jSONObject.put("timestamp", format);
            jSONObject.put("subimsi", BuildConfig.FLAVOR);
            jSONObject.put("sign", c22);
            jSONObject.put("apppackage", e);
            jSONObject.put("appsign", upperCase);
            jSONObject.put("ipv4_list", str422);
            jSONObject.put("ipv6_list", str322);
            jSONObject.put("sdkType", "001");
            jSONObject.put("tempPDR", u());
            jSONObject.put("scrip", this.d);
            jSONObject.put("userCapaid", "200");
            jSONObject.put("funcType", "authz");
            jSONObject.put("socketip", this.e);
            return jSONObject.toString();
        }
        r = BuildConfig.FLAVOR;
        str2 = r;
        String a2222 = dv.a();
        String c222 = cn.fly.verify.util.a.c(this.f + this.b + BuildConfig.FLAVOR + str + t + encode + encode2 + encode3 + "0" + a2222 + format + this.c + BuildConfig.FLAVOR + e + upperCase + str2 + r + "001" + u() + this.d + "200authz" + this.e);
        String str3222 = r;
        String str4222 = str2;
        jSONObject = jSONObject2;
        jSONObject.put(l11l111l11Il.l11l111llI1l, "1.0");
        jSONObject.put(l111l1111lI1l.l111l11111Il, this.f);
        jSONObject.put("appid", this.b);
        jSONObject.put("imsi", BuildConfig.FLAVOR);
        jSONObject.put("operatortype", str);
        jSONObject.put("networktype", t);
        jSONObject.put("mobilebrand", encode);
        jSONObject.put("mobilemodel", encode2);
        jSONObject.put("mobilesystem", encode3);
        jSONObject.put("clienttype", "0");
        jSONObject.put("interfacever", "3.0");
        jSONObject.put("expandparams", BuildConfig.FLAVOR);
        jSONObject.put("msgid", a2222);
        jSONObject.put("timestamp", format);
        jSONObject.put("subimsi", BuildConfig.FLAVOR);
        jSONObject.put("sign", c222);
        jSONObject.put("apppackage", e);
        jSONObject.put("appsign", upperCase);
        jSONObject.put("ipv4_list", str4222);
        jSONObject.put("ipv6_list", str3222);
        jSONObject.put("sdkType", "001");
        jSONObject.put("tempPDR", u());
        jSONObject.put("scrip", this.d);
        jSONObject.put("userCapaid", "200");
        jSONObject.put("funcType", "authz");
        jSONObject.put("socketip", this.e);
        return jSONObject.toString();
    }

    public String f() {
        String str;
        String str2;
        String str3;
        String r;
        try {
            String u = u();
            String str4 = this.p.get(cn.fly.verify.util.i.a());
            int t = t();
            JSONObject jSONObject = new JSONObject();
            try {
                this.k = UUID.randomUUID().toString().substring(0, 16).getBytes(l11l11l1lI1l.l11l111ll1Il);
            } catch (Exception unused) {
            }
            jSONObject.put("encrypted", dt.a().a(this.k));
            byte[] a2 = dr.a();
            this.l = a2;
            jSONObject.put("encryptedIV", Base64.encodeToString(a2, 0));
            String encode = URLEncoder.encode(cn.fly.verify.util.a.i());
            String encode2 = URLEncoder.encode(cn.fly.verify.util.a.j());
            String encode3 = URLEncoder.encode("android" + Build.VERSION.RELEASE);
            String a3 = dv.a();
            String format = new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date(System.currentTimeMillis()));
            String e = cn.fly.verify.util.a.e();
            String upperCase = cn.fly.verify.util.dh.a().toUpperCase();
            if (this.o) {
                str = "&0&3.0&&";
                String[] e2 = cn.fly.verify.util.i.e(true);
                if (e2 != null) {
                    str2 = "1.0&";
                    if (e2.length > 0) {
                        str3 = e2[0];
                        r = e2[1];
                        jSONObject.put("reqdata", dr.a(this.k, str2 + this.f + "&" + this.b + "&&" + str4 + "&" + t + "&" + encode + "&" + encode2 + "&" + encode3 + str + a3 + "&" + format + "&&" + cn.fly.verify.util.a.c(this.f + this.b + BuildConfig.FLAVOR + str4 + t + encode + encode2 + encode3 + "0" + a3 + format + this.c + BuildConfig.FLAVOR + e + upperCase + str3 + r + "001" + u + this.d + "pre" + this.e) + "&" + e + "&" + upperCase + "&&" + str3 + "&" + r + "&001&" + u + "&" + this.d + "&&pre&" + this.e, this.l));
                        jSONObject.put("securityreinforce", BuildConfig.FLAVOR);
                        return jSONObject.toString();
                    }
                } else {
                    str2 = "1.0&";
                }
                r = BuildConfig.FLAVOR;
                str3 = r;
                jSONObject.put("reqdata", dr.a(this.k, str2 + this.f + "&" + this.b + "&&" + str4 + "&" + t + "&" + encode + "&" + encode2 + "&" + encode3 + str + a3 + "&" + format + "&&" + cn.fly.verify.util.a.c(this.f + this.b + BuildConfig.FLAVOR + str4 + t + encode + encode2 + encode3 + "0" + a3 + format + this.c + BuildConfig.FLAVOR + e + upperCase + str3 + r + "001" + u + this.d + "pre" + this.e) + "&" + e + "&" + upperCase + "&&" + str3 + "&" + r + "&001&" + u + "&" + this.d + "&&pre&" + this.e, this.l));
                jSONObject.put("securityreinforce", BuildConfig.FLAVOR);
                return jSONObject.toString();
            }
            str = "&0&3.0&&";
            str2 = "1.0&";
            if (cn.fly.verify.util.i.e()) {
                String q = cn.fly.commons.b.a().q();
                if (q == null) {
                    str3 = BuildConfig.FLAVOR;
                } else {
                    str3 = q;
                }
                r = cn.fly.commons.b.a().r();
                if (r == null) {
                    r = BuildConfig.FLAVOR;
                }
                jSONObject.put("reqdata", dr.a(this.k, str2 + this.f + "&" + this.b + "&&" + str4 + "&" + t + "&" + encode + "&" + encode2 + "&" + encode3 + str + a3 + "&" + format + "&&" + cn.fly.verify.util.a.c(this.f + this.b + BuildConfig.FLAVOR + str4 + t + encode + encode2 + encode3 + "0" + a3 + format + this.c + BuildConfig.FLAVOR + e + upperCase + str3 + r + "001" + u + this.d + "pre" + this.e) + "&" + e + "&" + upperCase + "&&" + str3 + "&" + r + "&001&" + u + "&" + this.d + "&&pre&" + this.e, this.l));
                jSONObject.put("securityreinforce", BuildConfig.FLAVOR);
                return jSONObject.toString();
            }
            r = BuildConfig.FLAVOR;
            str3 = r;
            jSONObject.put("reqdata", dr.a(this.k, str2 + this.f + "&" + this.b + "&&" + str4 + "&" + t + "&" + encode + "&" + encode2 + "&" + encode3 + str + a3 + "&" + format + "&&" + cn.fly.verify.util.a.c(this.f + this.b + BuildConfig.FLAVOR + str4 + t + encode + encode2 + encode3 + "0" + a3 + format + this.c + BuildConfig.FLAVOR + e + upperCase + str3 + r + "001" + u + this.d + "pre" + this.e) + "&" + e + "&" + upperCase + "&&" + str3 + "&" + r + "&001&" + u + "&" + this.d + "&&pre&" + this.e, this.l));
            jSONObject.put("securityreinforce", BuildConfig.FLAVOR);
            return jSONObject.toString();
        } catch (Throwable unused2) {
            return null;
        }
    }

    public String g() {
        JSONObject i = i();
        try {
            i.put("data", this.m);
            i.put("funcType", "pre");
        } catch (JSONException unused) {
        }
        return i.toString();
    }

    public String h() {
        JSONObject i = i();
        try {
            i.put("data", this.m);
            i.put("funcType", "authz");
        } catch (JSONException unused) {
        }
        return i.toString();
    }

    public JSONObject i() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(l11l111l11Il.l11l111llI1l, "1.0");
            jSONObject.put("userCapaid", BuildConfig.FLAVOR);
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    public String j() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("version", "1.0");
            jSONObject.put("apptype", "Android");
            jSONObject.put("phone_ID", u());
            jSONObject.put("certflag", "0");
            jSONObject.put("sdkversion", this.f);
            jSONObject.put("appid", this.b);
            jSONObject.put("expandparams", BuildConfig.FLAVOR);
            jSONObject.put("sign", cn.fly.verify.util.a.c("1.0" + this.f + this.b + "iYm0HAnkxQtpvN44"));
        } catch (JSONException unused) {
        }
        return jSONObject.toString();
    }

    public String k() {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        try {
            String a2 = dv.a();
            String format = new SimpleDateFormat("yyyyMMddHHmmssSSS").format(new Date(System.currentTimeMillis()));
            jSONObject2.put("sign", cn.fly.verify.util.a.c("2.0" + this.b + format + a2 + "@Fdiwmxy7CBDDQNUI"));
            jSONObject2.put("msgid", a2);
            jSONObject2.put("systemtime", format);
            jSONObject2.put("appid", this.b);
            jSONObject2.put("version", "2.0");
            jSONObject.put("header", jSONObject2);
            jSONObject3.put("log", r());
            jSONObject.put("body", jSONObject3);
        } catch (JSONException e) {
            e.printStackTrace();
        }
        return jSONObject.toString();
    }

    public byte[] l() {
        return this.k;
    }

    public byte[] m() {
        return this.l;
    }

    public HashMap<String, String> n() {
        HashMap<String, String> p = p();
        p.put("defendEOF", "1");
        return p;
    }

    public HashMap<String, String> o() {
        HashMap<String, String> p = p();
        p.put("defendEOF", "0");
        return p;
    }

    public HashMap<String, String> p() {
        HashMap<String, String> hashMap = new HashMap<>();
        hashMap.put("sdkVersion", this.f);
        hashMap.put(l1l11I11lll.l11l111lllIl, "application/json");
        hashMap.put("CMCC-EncryptType", "STD");
        hashMap.put("traceId", this.h);
        hashMap.put("appid", this.b);
        hashMap.put("connection", "Keep-Alive");
        hashMap.put("interfaceVersion", "3.0");
        return hashMap;
    }

    public String q() {
        return this.n;
    }

    public void a(Network network) {
        this.i = network;
    }

    public void b(String str) {
        this.j = str;
    }

    public void c(String str) {
        this.g = str;
    }

    public void d(String str) {
        this.d = str;
    }

    public void a(String str) {
        this.h = str;
    }

    public void a(boolean z) {
        this.o = z;
    }

    public void g(String str) {
        this.m = str;
    }

    public void h(String str) {
        this.n = str;
    }

    public void e(String str) {
        this.e = str;
    }

    public void f(String str) {
        this.f = str;
    }
}
