package cn.fly.verify;

import android.content.Intent;
import android.os.Looper;
import android.text.TextUtils;
import defpackage.iz1;
import defpackage.ln5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public class bt {
    public static ThreadLocal<Boolean> a = new ThreadLocal<>();
    public static ThreadLocal<Boolean> b = new ThreadLocal<>();
    public static ThreadLocal<Boolean> c = new ThreadLocal<>();
    private static volatile String e = null;
    private static final List<String> d = Arrays.asList("bgmdl", "bgmdlfly", "gmnft", "gmnftfly", "gbrd", "gbrdfly", "govsit", "govsitfly", "govsnm", "govsnmfly", "golgu", "gocnty", "galgu", "gtmne", "gsnmd", "gpgnm", "gpnmmt", "gpvsnm", "gpvsme", "cinmnps", "ckpmsi", "gaplcn", "gpgif", "gpgiffist", "gcrtpcnm", "gscpt", "cird", "cknavbl", "ipgist", "ckua", "ubenbl", "dvenbl", "vnmt", "iwpxy", "cx", "degb", "gdtlnktpfs", "gpgiffcin", "gpgifstrg", "gtaif", "gtaifprm", "rsaciy", "gsnmdfp", "gcrie", "gcriefce", "gcriefcestr", "gdvk", "gdvkfc", "godhm", "godm", "gmpfis");

    private static bi a(String str) {
        boolean booleanValue;
        boolean booleanValue2;
        boolean booleanValue3;
        CountDownLatch d2;
        CountDownLatch d3;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            az.a().a("WARNING: Call in main: key = " + str);
            b();
        }
        if (a.get() == null) {
            booleanValue = false;
        } else {
            booleanValue = a.get().booleanValue();
        }
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
        } catch (Throwable th) {
            az.a().a(th);
        }
        if (!booleanValue) {
            if (!d.contains(str) && !bl.c() && (d3 = bl.a(cn.fly.b.g()).d()) != null) {
                az.a().a("dhs_ivkr k: " + str + ", cdl: " + d3, new Object[0]);
                d3.await(3500L, timeUnit);
            }
            return a();
        }
        if (b.get() == null) {
            booleanValue2 = false;
        } else {
            booleanValue2 = b.get().booleanValue();
        }
        if (c.get() == null) {
            booleanValue3 = false;
        } else {
            booleanValue3 = c.get().booleanValue();
        }
        if (booleanValue2) {
            az.a().a("isGCFThread true", new Object[0]);
        }
        if (!booleanValue2 && !booleanValue3 && !bl.c() && (d2 = bl.a(cn.fly.b.g()).d()) != null) {
            az.a().a("dhs_ivkr_new k: " + str + ", cdl: " + d2, new Object[0]);
            d2.await(3500L, timeUnit);
        }
        return a();
        return a();
    }

    private static Object b(String str, ArrayList<Object> arrayList) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        bi a2 = a(str);
        if ("gmpfis".equals(str)) {
            if (arrayList != null && arrayList.size() == 4) {
                return a2.b(((Boolean) arrayList.get(0)).booleanValue(), ((Integer) arrayList.get(1)).intValue(), (String) arrayList.get(2), ((Integer) arrayList.get(3)).intValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("cird".equals(str)) {
            return Boolean.valueOf(a2.a());
        }
        if ("cx".equals(str)) {
            return Boolean.valueOf(a2.b());
        }
        if ("ckpd".equals(str)) {
            return Boolean.valueOf(a2.c());
        }
        if ("degb".equals(str)) {
            return Boolean.valueOf(a2.d());
        }
        if ("vnmt".equals(str)) {
            return Boolean.valueOf(a2.e());
        }
        if ("ckua".equals(str)) {
            return Boolean.valueOf(a2.f());
        }
        if ("dvenbl".equals(str)) {
            return Boolean.valueOf(a2.g());
        }
        if ("ubenbl".equals(str)) {
            return Boolean.valueOf(a2.h());
        }
        if ("iwpxy".equals(str)) {
            return Boolean.valueOf(a2.i());
        }
        if ("gavti".equals(str)) {
            return a2.j();
        }
        if ("gsimt".equals(str)) {
            return a2.a(false);
        }
        if ("gsimtfce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.a(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gbsi".equals(str)) {
            return a2.b(false);
        }
        if ("gbsifce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.b(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gcrie".equals(str)) {
            return a2.c(false);
        }
        if ("gcriefce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.c(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gcriefcestr".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.d(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gcrnmfce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.e(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gcrnmfcestr".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.f(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gcrnm".equals(str)) {
            return a2.e(false);
        }
        if ("gmivsn".equals(str)) {
            return a2.k();
        }
        if ("gmivsnfly".equals(str)) {
            return a2.l();
        }
        if ("bgmdl".equals(str)) {
            return a2.m();
        }
        if ("bgmdlfly".equals(str)) {
            return a2.n();
        }
        if ("gmnft".equals(str)) {
            return a2.o();
        }
        if ("gmnftfly".equals(str)) {
            return a2.p();
        }
        if ("gbrd".equals(str)) {
            return a2.q();
        }
        if ("gbrdfly".equals(str)) {
            return a2.r();
        }
        if ("gdvtp".equals(str)) {
            return a2.s();
        }
        if ("gtecloc".equals(str)) {
            return a2.t();
        }
        if ("gnbclin".equals(str)) {
            return a2.u();
        }
        if ("wmcwi".equals(str)) {
            return a2.g(false);
        }
        if ("wmcwifce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.g(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("govsit".equals(str)) {
            return Integer.valueOf(a2.w());
        }
        if ("govsitfly".equals(str)) {
            return Integer.valueOf(a2.x());
        }
        if ("govsnm".equals(str)) {
            return a2.y();
        }
        if ("govsnmfly".equals(str)) {
            return a2.z();
        }
        if ("golgu".equals(str)) {
            return a2.A();
        }
        if ("gocnty".equals(str)) {
            return a2.B();
        }
        if ("gcuin".equals(str)) {
            return a2.C();
        }
        if ("gtydvin".equals(str)) {
            return a2.D();
        }
        if ("gqmkn".equals(str)) {
            return a2.E();
        }
        if ("gszin".equals(str)) {
            return a2.F();
        }
        if ("gmrin".equals(str)) {
            return a2.G();
        }
        if ("galgu".equals(str)) {
            return a2.H();
        }
        if ("gscsz".equals(str)) {
            return a2.I();
        }
        if ("gneyp".equals(str)) {
            return a2.h(false);
        }
        if ("gneypnw".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.i(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gneypfce".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.h(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gnktpfs".equals(str)) {
            return a2.J();
        }
        if ("gdtlnktpfs".equals(str)) {
            return a2.K();
        }
        if ("cknavbl".equals(str)) {
            return Boolean.valueOf(a2.j(false));
        }
        if ("cknavblfc".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return Boolean.valueOf(a2.j(((Boolean) arrayList.get(0)).booleanValue()));
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gdntp".equals(str)) {
            return Integer.valueOf(a2.L());
        }
        if ("gdntpstr".equals(str)) {
            return Integer.valueOf(a2.M());
        }
        if ("gtmne".equals(str)) {
            return a2.N();
        }
        if ("gflv".equals(str)) {
            return a2.O();
        }
        if ("gbsbd".equals(str)) {
            return a2.P();
        }
        if ("gbfspy".equals(str)) {
            return a2.Q();
        }
        if ("gbplfo".equals(str)) {
            return a2.R();
        }
        if ("giads".equals(str)) {
            return a2.S();
        }
        if ("giadsstr".equals(str)) {
            return a2.T();
        }
        if ("gia".equals(str)) {
            if (cn.fly.commons.l.a(e.a("003ehh")) && cn.fly.commons.i.b().h() != 42) {
                if (arrayList != null && arrayList.size() == 1) {
                    return a2.a(((Boolean) arrayList.get(0)).booleanValue(), false);
                }
                throw new Throwable(ln5.q("array illegal: ", arrayList));
            }
            return new ArrayList();
        }
        if ("giafce".equals(str)) {
            if (cn.fly.commons.l.a(e.a("003ehh")) && cn.fly.commons.i.b().h() != 42) {
                if (arrayList != null && arrayList.size() == 2) {
                    return a2.a(((Boolean) arrayList.get(0)).booleanValue(), ((Boolean) arrayList.get(1)).booleanValue());
                }
                throw new Throwable(ln5.q("array illegal: ", arrayList));
            }
            return new ArrayList();
        }
        if ("gal".equals(str)) {
            if (cn.fly.commons.l.a(e.a("003ehh")) && cn.fly.commons.i.b().h() != 42) {
                return a2.U();
            }
            return new ArrayList();
        }
        if ("gsl".equals(str)) {
            if (cn.fly.commons.l.a(e.a("003ehh")) && cn.fly.commons.i.b().h() != 42) {
                return a2.V();
            }
            return new ArrayList();
        }
        if ("glctn".equals(str)) {
            if (arrayList != null && arrayList.size() == 3) {
                return a2.a(((Integer) arrayList.get(0)).intValue(), ((Integer) arrayList.get(1)).intValue(), ((Boolean) arrayList.get(2)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gstmpts".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.a((String) arrayList.get(0));
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gdvk".equals(str)) {
            return a2.W();
        }
        if ("gdvkfc".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.k(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("ipgist".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return Boolean.valueOf(a2.b((String) arrayList.get(0)));
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gscpt".equals(str)) {
            return a2.X();
        }
        if ("gsnmd".equals(str)) {
            return a2.Y();
        }
        if ("gsnmdfp".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.c((String) arrayList.get(0));
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gpgnm".equals(str)) {
            return a2.Z();
        }
        if ("gpnmmt".equals(str)) {
            return a2.aa();
        }
        if ("gpnmfp".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.d((String) arrayList.get(0));
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gpvsnm".equals(str)) {
            return Integer.valueOf(a2.ab());
        }
        if ("gpvsme".equals(str)) {
            return a2.ac();
        }
        if ("cinmnps".equals(str)) {
            return Boolean.valueOf(a2.ad());
        }
        if ("gcrtpcnm".equals(str)) {
            return a2.ae();
        }
        if ("ciafgd".equals(str)) {
            return Boolean.valueOf(a2.af());
        }
        if ("ckpmsi".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return Boolean.valueOf(a2.e((String) arrayList.get(0)));
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gaplcn".equals(str)) {
            return a2.ag();
        }
        if ("qritsvc".equals(str)) {
            if (arrayList != null && arrayList.size() == 2) {
                return a2.a((Intent) arrayList.get(0), ((Integer) arrayList.get(1)).intValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("rsaciy".equals(str)) {
            if (arrayList != null && arrayList.size() == 2) {
                return a2.b((Intent) arrayList.get(0), ((Integer) arrayList.get(1)).intValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gpgif".equals(str)) {
            if (arrayList != null && arrayList.size() == 2) {
                return a2.a(false, 0, (String) arrayList.get(0), ((Integer) arrayList.get(1)).intValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gpgiffcin".equals(str)) {
            if (arrayList != null && arrayList.size() == 3) {
                return a2.a(((Boolean) arrayList.get(0)).booleanValue(), 0, (String) arrayList.get(1), ((Integer) arrayList.get(2)).intValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gpgifstrg".equals(str)) {
            if (arrayList != null && arrayList.size() == 3) {
                return a2.a(false, ((Integer) arrayList.get(0)).intValue(), (String) arrayList.get(1), ((Integer) arrayList.get(2)).intValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gpgiffist".equals(str)) {
            if (arrayList != null && arrayList.size() == 4) {
                return a2.a(((Boolean) arrayList.get(0)).booleanValue(), ((Integer) arrayList.get(1)).intValue(), (String) arrayList.get(2), ((Integer) arrayList.get(3)).intValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gdvda".equals(str)) {
            return a2.ah();
        }
        if ("gdvdtnas".equals(str)) {
            return a2.ai();
        }
        if ("galtut".equals(str)) {
            return Long.valueOf(a2.aj());
        }
        if ("gcrup".equals(str)) {
            return a2.al();
        }
        if ("gcifm".equals(str)) {
            return a2.am();
        }
        if ("godm".equals(str)) {
            String an = a2.an();
            if (TextUtils.isEmpty(e)) {
                e = cn.fly.commons.i.b().b("key_ched_od", (String) null);
            }
            if (!TextUtils.isEmpty(an) && !cn.fly.commons.b.a().c().a()) {
                if (!TextUtils.equals(e, an)) {
                    e = an;
                    cn.fly.commons.i.b().a("key_ched_od", an);
                    return an;
                }
            } else if (!TextUtils.isEmpty(e)) {
                return e;
            }
            return an;
        }
        if ("godhm".equals(str)) {
            return a2.ao();
        }
        if ("galdm".equals(str)) {
            return a2.ap();
        }
        if ("gtaif".equals(str)) {
            return a2.aq();
        }
        if ("gtaifok".equals(str)) {
            return a2.ar();
        }
        if ("gtaifprm".equals(str)) {
            if (arrayList != null && arrayList.size() == 2) {
                return a2.a((String) arrayList.get(0), ((Integer) arrayList.get(1)).intValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gtaifprmfce".equals(str)) {
            if (arrayList != null && arrayList.size() == 3) {
                return a2.a(((Boolean) arrayList.get(0)).booleanValue(), (String) arrayList.get(1), ((Integer) arrayList.get(2)).intValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gtbdt".equals(str)) {
            return Long.valueOf(a2.as());
        }
        if ("gtscnin".equals(str)) {
            return Double.valueOf(a2.at());
        }
        if ("gtscnppi".equals(str)) {
            return Integer.valueOf(a2.au());
        }
        if ("ishmos".equals(str)) {
            return Boolean.valueOf(a2.av());
        }
        if ("gthmosv".equals(str)) {
            return a2.aw();
        }
        if ("gthmosdtlv".equals(str)) {
            return a2.ax();
        }
        if ("gthmpmst".equals(str)) {
            return Integer.valueOf(a2.ay());
        }
        if ("gthmepmst".equals(str)) {
            return Integer.valueOf(a2.az());
        }
        if ("gtinnerlangmt".equals(str)) {
            return a2.aA();
        }
        if ("gtgramgendt".equals(str)) {
            return Integer.valueOf(a2.aB());
        }
        if ("ctedebbing".equals(str)) {
            return Boolean.valueOf(a2.aC());
        }
        if ("gtelcmefce".equals(str)) {
            if (arrayList != null && arrayList.size() == 4) {
                return a2.a(((Integer) arrayList.get(0)).intValue(), ((Integer) arrayList.get(1)).intValue(), ((Boolean) arrayList.get(2)).booleanValue(), ((Boolean) arrayList.get(3)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gteacifo".equals(str)) {
            return a2.aD();
        }
        if ("gtdm".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return a2.l(((Boolean) arrayList.get(0)).booleanValue());
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gtlstactme".equals(str)) {
            if (arrayList != null && arrayList.size() == 1) {
                return Long.valueOf(a2.f((String) arrayList.get(0)));
            }
            throw new Throwable(ln5.q("array illegal: ", arrayList));
        }
        if ("gpsavlb".equals(str)) {
            return Boolean.valueOf(a2.aE());
        }
        if ("isaut".equals(str)) {
            return Boolean.valueOf(a2.aF());
        }
        az.a().a(iz1.q("Not found: ", str), new Object[0]);
        return null;
    }

    private static bi a() {
        return bl.c() ? bk.a(cn.fly.b.g()).e() : bk.a(cn.fly.b.g()).c();
    }

    @bu
    public static Object a(String str, ArrayList<Object> arrayList) {
        try {
            return b(str, arrayList);
        } catch (Throwable th) {
            az.a().a(th);
            return null;
        }
    }

    private static void b() {
        try {
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            if (stackTrace != null) {
                String str = BuildConfig.FLAVOR;
                for (StackTraceElement stackTraceElement : stackTrace) {
                    if (stackTraceElement != null) {
                        str = str + stackTraceElement.getClassName() + "." + stackTraceElement.getMethodName() + "(" + stackTraceElement.getFileName() + ":" + stackTraceElement.getLineNumber() + ")\n";
                    }
                }
                az.a().a(str, new Object[0]);
            }
        } catch (Throwable th) {
            az.a().a(th);
        }
    }
}
