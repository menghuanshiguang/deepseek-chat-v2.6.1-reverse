package cn.fly.verify;

import android.text.TextUtils;
import com.ishumei.smantifraud.l111l1111lI1l;
import com.ishumei.smantifraud.l111l1111llIl;
import com.ishumei.smantifraud.l11l11I1111l;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes.dex */
public class dj {

    /* loaded from: classes.dex */
    public static class a {
        private static final dj a = new dj();
    }

    private dj() {
    }

    public HashMap<String, Object> a(de deVar) {
        String str;
        HashMap<String, Object> hashMap = new HashMap<>();
        try {
            String b = deVar.b();
            if (deVar.c().equals("preVerify")) {
                str = ed.a().c();
            } else if (deVar.c().equals("verify")) {
                str = ed.a().b();
            } else {
                str = null;
            }
            if (str != null && !str.equals(b)) {
                b = b + "," + str;
            }
            hashMap.put("serialId", b);
            hashMap.put("isFirstPre", Boolean.valueOf(deVar.a()));
            hashMap.put(l11l11I1111l.l111l1111l1Il, deVar.c());
            hashMap.put("method", deVar.d());
            hashMap.put("appkey", cn.fly.verify.util.a.a());
            hashMap.put("plat", "1");
            hashMap.put("model", cn.fly.verify.util.a.j());
            hashMap.put("deviceName", cn.fly.verify.util.a.i());
            hashMap.put("sys", String.valueOf(cn.fly.verify.util.a.f()));
            hashMap.put("duid", cn.fly.verify.util.c.a());
            if (TextUtils.isEmpty(deVar.q())) {
                deVar.e(cn.fly.verify.util.i.a());
            }
            hashMap.put(l111l1111llIl.l11l1111I11l, deVar.q());
            hashMap.put("mnc", cn.fly.verify.util.i.b());
            String s = deVar.s();
            if (TextUtils.isEmpty(s)) {
                s = "-1";
            }
            hashMap.put("pmask", s);
            hashMap.put(l111l1111lI1l.l111l11111Il, FlyVerify.getVersion());
            hashMap.put("pkg", cn.fly.verify.util.a.e());
            hashMap.put(l111l1111lI1l.l11l1111Il1l, cn.fly.verify.util.dh.a());
            hashMap.put("time", Long.valueOf(deVar.i()));
            hashMap.put("sdkMode", cn.fly.verify.util.b.a);
            hashMap.put("romVersion", cn.fly.verify.util.dh.f());
            hashMap.put("costTime", Long.valueOf(deVar.j()));
            hashMap.put("stepTime", Long.valueOf(deVar.k()));
            hashMap.put("removeTelcom", Boolean.valueOf(deVar.m()));
            hashMap.put("isCache", Boolean.valueOf(deVar.l()));
            hashMap.put(l111l1111lI1l.l111l1111l1Il, deVar.n());
            hashMap.put("isCdn", Boolean.valueOf(deVar.p()));
            hashMap.put("isError", Boolean.valueOf(deVar.o()));
            hashMap.put("resCode", Integer.valueOf(deVar.e()));
            hashMap.put("innerCode", Integer.valueOf(deVar.g()));
            if (deVar.h() != null) {
                hashMap.put("innerDesc", deVar.h());
            }
            if (deVar.f() != null) {
                hashMap.put("resDesc", deVar.f());
            }
            if (!ed.a().g().contains("deviceId")) {
                hashMap.put("deviceId", cn.fly.verify.util.dh.e());
            }
            hashMap.put(l111l1111llIl.l11l111l1lll, cn.fly.verify.util.dh.k());
            hashMap.put("slots", Integer.valueOf(cn.fly.verify.util.i.b(false)));
            hashMap.put("slots2", Integer.valueOf(cn.fly.verify.util.i.c(false)));
            hashMap.put("subids", cn.fly.verify.util.i.d(false));
            hashMap.put("factory", cn.fly.verify.util.a.h());
            hashMap.put("brand", cn.fly.verify.util.a.i());
            if (deVar.r() != null) {
                hashMap.put("auto", deVar.r());
            }
            hashMap.put("ui", 0);
            if (deVar.d().equals("preVerify")) {
                hashMap.put("netStatus", Integer.valueOf(cn.fly.verify.util.i.g()));
                hashMap.put("net", cn.fly.verify.util.dh.h());
            }
            if (deVar.t() != null) {
                hashMap.put("multiFlag", deVar.t());
            }
            if (deVar.v() != null) {
                hashMap.put("preVerifyWay", deVar.v());
            }
            if (deVar.u() != null) {
                hashMap.put("verifyWay", deVar.u());
            }
            if (deVar.w() != null) {
                hashMap.put("cmPreType", deVar.w());
            }
            dh.a().a("append: method = " + deVar.d() + ", isError = " + deVar.o() + cn.a((HashMap) hashMap));
            return hashMap;
        } catch (Throwable th) {
            dh.a().c("[FlyVerify] ==>%s", "buildLogParams " + cn.fly.verify.util.i.a(th));
            return hashMap;
        }
    }

    public HashMap<String, Object> b() {
        HashMap<String, Object> hashMap = new HashMap<>();
        try {
            String e = cn.fly.verify.util.a.e();
            hashMap.put("appkey", cn.fly.verify.util.a.a());
            hashMap.put("appVersion", cn.fly.verify.util.dh.j());
            hashMap.put("plat", "1");
            hashMap.put("sdkVersion", 130701);
            hashMap.put("appPackage", e);
            hashMap.put("old", Boolean.FALSE);
            hashMap.put("duid", 0);
            hashMap.put(l111l1111lI1l.l11l1111Il1l, cn.fly.verify.util.dh.a());
            return hashMap;
        } catch (Throwable th) {
            dh.a().b(th, "[FlyVerify][%s][%s] ==>%s", "ParamBuilder", "buildInitParams", th.getMessage());
            return hashMap;
        }
    }

    private String a(int i, Object... objArr) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (int i2 = 0; i2 < objArr.length; i2++) {
            Object obj = objArr[i2];
            if (sb.length() > 0) {
                sb.append("\u0001");
            }
            String valueOf = obj == null ? BuildConfig.FLAVOR : String.valueOf(obj);
            sb.append(valueOf);
            if (i == 1 || (i > 1 && i2 > 0)) {
                sb2.append("[");
                sb2.append(i2 + i);
                sb2.append("]");
                sb2.append(valueOf);
            }
        }
        String sb3 = sb.toString();
        dh.a().a("token " + ((Object) sb2));
        return sb3;
    }

    public static dj a() {
        return a.a;
    }

    public String[] a(dm dmVar, String str, String str2, String str3) {
        String[] strArr;
        Throwable th;
        char c;
        try {
            Object a2 = cn.fly.verify.util.c.a();
            Object e = cn.fly.verify.util.a.e();
            Object a3 = cn.fly.verify.util.a.a();
            Object a4 = cn.fly.verify.util.dh.a();
            String j = cn.fly.verify.util.dh.j();
            if (j.contains("#")) {
                try {
                    j = j.replace("#", "_");
                } catch (Throwable th2) {
                    th = th2;
                    strArr = null;
                    dh.a().b(th, "[FlyVerify][%s][%s] ==>%s", "ParamBuilder", "getOriginToken", th.getMessage());
                    return strArr;
                }
            }
            String d = !ed.a().g().contains("imsi") ? cn.fly.verify.util.dh.d() : BuildConfig.FLAVOR;
            if (TextUtils.isEmpty(d)) {
                d = BuildConfig.FLAVOR;
            }
            Object k = cn.fly.verify.util.dh.k();
            String e2 = !ed.a().g().contains("deviceId") ? cn.fly.verify.util.dh.e() : BuildConfig.FLAVOR;
            if (TextUtils.isEmpty(e2)) {
                e2 = BuildConfig.FLAVOR;
            }
            strArr = null;
            try {
                boolean z = true;
                char c2 = '\b';
                String a5 = a(1, a3, a2, "1", e, j, 130701, BuildConfig.FLAVOR, a4, e2, Long.valueOf(System.currentTimeMillis()), d, k, BuildConfig.FLAVOR, BuildConfig.FLAVOR, cn.fly.verify.util.i.b(), "false", dmVar.b, String.valueOf(ed.a().e()), String.valueOf(ed.a().f()), String.valueOf(ed.a().d()), String.valueOf(cn.fly.verify.util.i.d()), dmVar.c() != null ? dmVar.c().e() : BuildConfig.FLAVOR, TextUtils.isEmpty(str) ? BuildConfig.FLAVOR : str);
                String a6 = cn.fly.verify.util.e.a(str2 + a5 + str3);
                int d2 = dmVar.d();
                Object e3 = dmVar.e();
                Object f = dmVar.f();
                int b = cn.fly.verify.util.i.b(false);
                List<Integer> d3 = cn.fly.verify.util.i.d(false);
                StringBuilder sb = new StringBuilder();
                if (d3 != null && !d3.isEmpty()) {
                    for (Integer num : d3) {
                        boolean z2 = z;
                        if (sb.length() > 0) {
                            c = c2;
                            sb.append(".");
                        } else {
                            c = c2;
                        }
                        sb.append(num);
                        c2 = c;
                        z = z2;
                    }
                }
                boolean z3 = z;
                char c3 = c2;
                Object g = cn.fly.verify.util.a.g();
                Object h = cn.fly.verify.util.a.h();
                Object i = cn.fly.verify.util.a.i();
                Object j2 = cn.fly.verify.util.a.j();
                int f2 = cn.fly.verify.util.a.f();
                StringBuilder sb2 = new StringBuilder();
                Object valueOf = Integer.valueOf(d2);
                Object valueOf2 = Integer.valueOf(b);
                Object sb3 = sb.toString();
                Object valueOf3 = Integer.valueOf(f2);
                Object[] objArr = new Object[23];
                objArr[0] = a5;
                objArr[z3 ? 1 : 0] = a6;
                objArr[2] = BuildConfig.FLAVOR;
                objArr[3] = valueOf;
                objArr[4] = e3;
                objArr[5] = f;
                objArr[6] = valueOf2;
                objArr[7] = sb3;
                objArr[c3] = g;
                objArr[9] = h;
                objArr[10] = i;
                objArr[11] = j2;
                objArr[12] = valueOf3;
                objArr[13] = null;
                objArr[14] = null;
                objArr[15] = null;
                objArr[16] = null;
                objArr[17] = null;
                objArr[18] = null;
                objArr[19] = null;
                objArr[20] = null;
                objArr[21] = null;
                objArr[22] = null;
                sb2.append(a(23, objArr));
                sb2.append("\u0001");
                return new String[]{sb2.toString(), a6};
            } catch (Throwable th3) {
                th = th3;
                th = th;
                dh.a().b(th, "[FlyVerify][%s][%s] ==>%s", "ParamBuilder", "getOriginToken", th.getMessage());
                return strArr;
            }
        } catch (Throwable th4) {
            th = th4;
            strArr = null;
        }
    }
}
