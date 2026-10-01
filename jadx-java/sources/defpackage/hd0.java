package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.text.TextUtils;
import cn.fly.verify.BuildConfig;
import com.apm.insight.CrashType;
import com.apm.insight.MonitorCrash;
import com.apm.insight.c;
import com.apm.insight.entity.Header;
import com.apm.insight.log.ILog;
import com.apm.insight.log.VLog;
import com.ishumei.smantifraud.l1l11I11lll;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public class hd0 implements y7c, ip4, gr8, g84, db5, hv2, zk7, vb3, b0a, yy9, o2c, m5c, r6c {
    public final /* synthetic */ int a;

    public /* synthetic */ hd0(int i) {
        this.a = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, rvb] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList e() {
        JSONArray jSONArray;
        JSONObject jSONObject;
        ArrayList arrayList = new ArrayList();
        int i = tvb.a;
        try {
            jSONObject = ((n9c) n9c.c.get(r2c.f(c.b))).a;
        } catch (Throwable unused) {
        }
        if (jSONObject != null) {
            jSONArray = ug7.i(jSONObject, "protector_module", "metas");
            if (jSONArray != null) {
            }
            return arrayList;
        }
        jSONArray = null;
        if (jSONArray != null) {
            for (int i2 = 0; i2 < jSONArray.length(); i2++) {
                try {
                    JSONObject optJSONObject = jSONArray.optJSONObject(i2);
                    ?? obj = new Object();
                    String optString = optJSONObject.optString("clazzName");
                    if (TextUtils.equals("-", optString)) {
                        obj.c = BuildConfig.FLAVOR;
                    } else {
                        obj.c = optString;
                    }
                    obj.a = optJSONObject.optString("rule_id");
                    obj.g = optJSONObject.optString("throwableClassName");
                    String optString2 = optJSONObject.optString("methodName");
                    if (TextUtils.equals("-", optString2)) {
                        obj.d = BuildConfig.FLAVOR;
                    } else {
                        obj.d = optString2;
                    }
                    obj.e = optJSONObject.optString("threadName");
                    obj.b = optJSONObject.optString("processName");
                    obj.f = optJSONObject.optString("detailMessage");
                    arrayList.add(obj);
                } catch (Throwable unused2) {
                }
            }
        }
        return arrayList;
    }

    public static void q(Throwable th, Thread thread, rvb rvbVar, String str, String str2) {
        c39 a = c39.a();
        CrashType crashType = CrashType.PORTRAIT;
        nvb c = a.c(crashType, new ysb(rvbVar, th, thread));
        Context context = lbc.a;
        Header a2 = Header.a();
        a2.j();
        a2.k();
        a2.i();
        Header.addRuntimeHeader(a2.a);
        Header.f(a2);
        vo7.g(c, a2, crashType);
        JSONObject jSONObject = new JSONObject();
        try {
            c.e("event_type", "crash_defend");
            c.e("crash_md5", str);
            c.e("crash_uuid", str2);
            bc.h(lbc.a, c.a);
            jSONObject.put("data", c.a);
            jSONObject.put("header", a2.a);
        } catch (Throwable unused) {
        }
        fn6.a().getClass();
        if (jSONObject.length() != 0) {
            ufc.n().a(new n0c(jSONObject, 2));
        }
        MonitorCrash monitorCrash = c.b;
        if (monitorCrash != null) {
            monitorCrash.addTags("crash_after_portrait", "true");
        }
    }

    public static final kr2 r(hd0 hd0Var, String str) {
        kr2 kr2Var = new kr2(str);
        kr2.d.put(str, kr2Var);
        return kr2Var;
    }

    public static final q0a s(String str, String str2, String str3, String str4) {
        ArrayList arrayList = t0a.a;
        return new q0a(str, te7.i(str2), str3, str4);
    }

    public static final sy8 t(sy8 sy8Var) {
        vo8 vo8Var;
        if (sy8Var != null) {
            vo8Var = sy8Var.g;
        } else {
            vo8Var = null;
        }
        if (vo8Var != null) {
            bw0 a = sy8Var.a();
            a.i = null;
            return a.a();
        }
        return sy8Var;
    }

    public static boolean y(String str) {
        if (!l1l11I11lll.l111l111llIl.equalsIgnoreCase(str) && !"Keep-Alive".equalsIgnoreCase(str) && !"Proxy-Authenticate".equalsIgnoreCase(str) && !"Proxy-Authorization".equalsIgnoreCase(str) && !"TE".equalsIgnoreCase(str) && !"Trailers".equalsIgnoreCase(str) && !"Transfer-Encoding".equalsIgnoreCase(str) && !"Upgrade".equalsIgnoreCase(str)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x003a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b A[RETURN] */
    @Override // defpackage.yy9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean D(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        bja bjaVar = (bja) obj;
        bja bjaVar2 = (bja) obj2;
        if (bjaVar != null && bjaVar2 != null) {
            if (bjaVar.a != bjaVar2.a || !gr5.b(bjaVar.b, bjaVar2.b) || bjaVar.c != bjaVar2.c || bjaVar.d != bjaVar2.d || bjaVar.e != bjaVar2.e) {
            }
        } else {
            if (bjaVar == null) {
                z = true;
            } else {
                z = false;
            }
            if (bjaVar2 == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z ^ z2) {
                return false;
            }
            return true;
        }
    }

    @Override // defpackage.r6c
    public boolean a(Context context) {
        return mv7.i(context);
    }

    @Override // defpackage.gr8, defpackage.mcb
    public p76 b() {
        throw new IllegalStateException("This method should not be called");
    }

    @Override // defpackage.db5
    public void c(qa5 qa5Var, Object obj) {
        e93 e93Var = null;
        switch (this.a) {
            case 10:
                qa5Var.e.g(vb5.n, new q62((qc5) obj, qa5Var, e93Var, 4));
                return;
            default:
                flb flbVar = (flb) obj;
                boolean contains = qa5Var.a.e.contains(ykb.a);
                qa5Var.e.g(vb5.m, new dlb(null, flbVar, contains));
                qa5Var.f.g(vb5.q, new elb(null, flbVar, contains));
                return;
        }
    }

    public void f(String str) {
        try {
            try {
                ILog vLog = VLog.getInstance(str);
                if (vLog != null) {
                    vLog.asyncFlush();
                } else if (TextUtils.equals(c.j(), str)) {
                    VLog.flush();
                }
            } catch (Throwable unused) {
            }
        } catch (Throwable unused2) {
            if (TextUtils.equals(c.j(), str)) {
                VLog.flush();
            }
        }
    }

    @Override // defpackage.db5
    public k80 getKey() {
        switch (this.a) {
            case 10:
                return qc5.c;
            default:
                return flb.d;
        }
    }

    @Override // defpackage.zk7
    public boolean h(w97 w97Var) {
        return false;
    }

    @Override // defpackage.zk7
    public int i() {
        return 8;
    }

    @Override // defpackage.zk7
    public boolean j(w97 w97Var) {
        return zw2.Y(vg7.a(kz0.E0(w97Var), false));
    }

    @Override // defpackage.g84
    public void k(k91 k91Var) {
        if (k91Var != null) {
        } else {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1", "reportCannotInferVisibility"));
        }
    }

    @Override // defpackage.zk7
    public void l(kb6 kb6Var, long j, r75 r75Var, int i, boolean z) {
        bi biVar = kb6Var.E;
        dl7 dl7Var = (dl7) biVar.e;
        xz8 xz8Var = dl7.X;
        ((dl7) biVar.e).a1(dl7.U0, dl7Var.S0(j, true), r75Var, 1, z);
    }

    @Override // defpackage.zk7
    public boolean m(r75 r75Var, kb6 kb6Var) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v4, types: [r55, java.lang.Object] */
    @Override // defpackage.db5
    public Object n(ou4 ou4Var) {
        switch (this.a) {
            case 10:
                ou4Var.h(new sc0(10));
                return new qc5();
            default:
                ?? obj = new Object();
                obj.b = new k55(2);
                obj.a = 2147483647L;
                ou4Var.h(obj);
                return new flb(obj.a, (k55) obj.b);
        }
    }

    @Override // defpackage.zk7
    public boolean o(kb6 kb6Var) {
        te9 x = kb6Var.x();
        boolean z = false;
        if (x != null && x.d) {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.hv2
    public ap5 p() {
        ap5 ap5Var = ap5.c;
        return z70.o(System.currentTimeMillis());
    }

    @Override // defpackage.b0a
    public float u(kga kgaVar) {
        float f;
        float f2;
        switch (this.a) {
            case 19:
                HashMap hashMap = mga.d;
                f = kgaVar.d.f;
                f2 = 65536.0f;
                break;
            default:
                f = kgaVar.d.f;
                f2 = 1.0f;
                break;
        }
        return f2 / f;
    }

    public y1b v(n0b n0bVar, List list) {
        List c = n0bVar.c();
        k1b k1bVar = (k1b) yw2.a1(c);
        if (k1bVar != null) {
            int i = 1;
            if (k1bVar.i0()) {
                List c2 = n0bVar.c();
                ArrayList arrayList = new ArrayList(zw2.x(c2, 10));
                Iterator it = c2.iterator();
                while (it.hasNext()) {
                    arrayList.add(((k1b) it.next()).x());
                }
                return new d2a(i, os6.N0(yw2.B1(arrayList, list)));
            }
        }
        return new el5((k1b[]) c.toArray(new k1b[0]), (p1b[]) list.toArray(new p1b[0]), false);
    }

    public synchronized kr2 w(String str) {
        kr2 kr2Var;
        String str2;
        try {
            LinkedHashMap linkedHashMap = kr2.d;
            kr2Var = (kr2) linkedHashMap.get(str);
            if (kr2Var == null) {
                if (v7a.Q(str, "TLS_", false)) {
                    str2 = "SSL_".concat(str.substring(4));
                } else if (v7a.Q(str, "SSL_", false)) {
                    str2 = "TLS_".concat(str.substring(4));
                } else {
                    str2 = str;
                }
                kr2Var = (kr2) linkedHashMap.get(str2);
                if (kr2Var == null) {
                    kr2Var = new kr2(str);
                }
                linkedHashMap.put(str, kr2Var);
            }
        } catch (Throwable th) {
            throw th;
        }
        return kr2Var;
    }

    public Signature[] x(PackageManager packageManager, String str) {
        return packageManager.getPackageInfo(str, 64).signatures;
    }

    @Override // defpackage.m5c
    public void invokeHiddenApiRestrictions() {
    }

    @Override // defpackage.g84
    public void d(da7 da7Var, ArrayList arrayList) {
    }
}
