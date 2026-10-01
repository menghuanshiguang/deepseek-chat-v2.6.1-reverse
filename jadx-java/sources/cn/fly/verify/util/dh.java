package cn.fly.verify.util;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import cn.fly.verify.ch;
import cn.fly.verify.dg;

/* loaded from: classes.dex */
public class dh {
    private static String a;
    private static String b;
    private static String c;
    private static String d;
    private static String e;
    private static String f;
    private static String g;
    private static String h;
    private static String i;
    private static int j;
    private static String k;
    private static int l;
    private static String m;

    /* renamed from: cn.fly.verify.util.dh$3, reason: invalid class name */
    /* loaded from: classes.dex */
    public static class AnonymousClass3 implements ch.a {
        final /* synthetic */ OnResultListener val$listener;

        public AnonymousClass3(OnResultListener onResultListener) {
            this.val$listener = onResultListener;
        }

        @Override // cn.fly.verify.ch.a
        public void onResponse(ch.b bVar) {
            try {
                String y = bVar.y();
                if (!TextUtils.isEmpty(y) && TextUtils.isEmpty(dh.k)) {
                    String unused = dh.k = y;
                }
                this.val$listener.onResult(dh.k);
            } catch (Throwable unused2) {
                this.val$listener.onResult(null);
            }
        }
    }

    /* loaded from: classes.dex */
    public interface OnResultListener<T> {
        void onResult(T t);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:1|2|3|(1:4)|(1:(1:7)(1:41))(1:(1:43)(7:44|(4:10|11|12|13)(1:39)|14|15|16|17|18))|8|(0)(0)|14|15|16|17|18|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00db, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00dc, code lost:
    
        cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", r0.getMessage());
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0066 A[Catch: all -> 0x0075, TRY_LEAVE, TryCatch #1 {all -> 0x0075, blocks: (B:3:0x0003, B:10:0x0066, B:44:0x0054), top: B:2:0x0003 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void a(h hVar, final boolean z, dg dgVar) {
        final h hVar2;
        final dg dgVar2;
        Throwable th;
        final long uptimeMillis;
        ch.c d2;
        try {
            cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "DH request");
            uptimeMillis = SystemClock.uptimeMillis();
        } catch (Throwable th2) {
            th = th2;
            hVar2 = hVar;
            dgVar2 = dgVar;
        }
        try {
        } catch (Throwable th3) {
            th = th3;
            hVar2 = hVar;
            dgVar2 = dgVar;
            if (!(th instanceof ClassNotFoundException)) {
            }
            Log.e("[FlyVerify] ==>%s", "本产品进行了架构升级优化，为保证正常使用SDK，请确保相关架包升级到了最新版本，或者可至官网联系技术支持");
            cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", th.getMessage());
            if (hVar2 != null) {
            }
            i.a(true, dgVar2);
            i.c(true);
            i.b(true, dgVar2);
            ch.a(a.c()).v().j().f().n().c().g().y().z().a(new ch.a() { // from class: cn.fly.verify.util.dh.2
                @Override // cn.fly.verify.ch.a
                public void onResponse(ch.b bVar) {
                    try {
                        int unused = dh.j = bVar.v();
                        String unused2 = dh.c = bVar.j();
                        String unused3 = dh.d = bVar.f();
                        String unused4 = dh.e = bVar.n();
                        String unused5 = dh.f = bVar.c();
                        String unused6 = dh.g = bVar.g();
                        String unused7 = dh.h = bVar.x();
                        String unused8 = dh.k = bVar.y();
                    } catch (Throwable th4) {
                        cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", th4.getMessage());
                    }
                }
            });
            i();
            j();
        }
        if (!TextUtils.isEmpty(a)) {
            if (z) {
                d2 = ch.a(a.c()).c(true).a(true);
            } else {
                d2 = ch.a(a.c()).c(true);
            }
        } else if (z) {
            d2 = ch.a(a.c()).c(true).a(true).d();
        } else {
            d2 = ch.a(a.c()).c(true).d();
            if (d2 == null) {
                hVar2 = hVar;
                dgVar2 = dgVar;
                try {
                    d2.a(new ch.a() { // from class: cn.fly.verify.util.dh.1
                        @Override // cn.fly.verify.ch.a
                        public void onResponse(ch.b bVar) {
                            try {
                                cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", "DH response");
                                if (TextUtils.isEmpty(dh.a)) {
                                    String unused = dh.a = bVar.d();
                                }
                                String unused2 = dh.i = bVar.c(new int[0]);
                                if (z) {
                                    String unused3 = dh.b = bVar.a(new int[0]);
                                }
                                dg dgVar3 = dgVar2;
                                if (dgVar3 != null) {
                                    dgVar3.a("dh", String.valueOf(SystemClock.uptimeMillis() - uptimeMillis));
                                }
                                h hVar3 = hVar2;
                                if (hVar3 != null) {
                                    hVar3.run();
                                }
                            } catch (Throwable th4) {
                                cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", th4.getMessage());
                                h hVar4 = hVar2;
                                if (hVar4 != null) {
                                    hVar4.tryCatch(th4);
                                }
                            }
                        }
                    });
                } catch (Throwable th4) {
                    th = th4;
                    th = th;
                    if (!(th instanceof ClassNotFoundException) || (th instanceof NoClassDefFoundError) || (th instanceof NoSuchMethodException) || (th instanceof NoSuchMethodError)) {
                        Log.e("[FlyVerify] ==>%s", "本产品进行了架构升级优化，为保证正常使用SDK，请确保相关架包升级到了最新版本，或者可至官网联系技术支持");
                    }
                    cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", th.getMessage());
                    if (hVar2 != null) {
                        hVar2.tryCatch(th);
                    }
                    i.a(true, dgVar2);
                    i.c(true);
                    i.b(true, dgVar2);
                    ch.a(a.c()).v().j().f().n().c().g().y().z().a(new ch.a() { // from class: cn.fly.verify.util.dh.2
                        @Override // cn.fly.verify.ch.a
                        public void onResponse(ch.b bVar) {
                            try {
                                int unused = dh.j = bVar.v();
                                String unused2 = dh.c = bVar.j();
                                String unused3 = dh.d = bVar.f();
                                String unused4 = dh.e = bVar.n();
                                String unused5 = dh.f = bVar.c();
                                String unused6 = dh.g = bVar.g();
                                String unused7 = dh.h = bVar.x();
                                String unused8 = dh.k = bVar.y();
                            } catch (Throwable th42) {
                                cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", th42.getMessage());
                            }
                        }
                    });
                    i();
                    j();
                }
            } else {
                dgVar2 = dgVar;
            }
            i.a(true, dgVar2);
            i.c(true);
            i.b(true, dgVar2);
            ch.a(a.c()).v().j().f().n().c().g().y().z().a(new ch.a() { // from class: cn.fly.verify.util.dh.2
                @Override // cn.fly.verify.ch.a
                public void onResponse(ch.b bVar) {
                    try {
                        int unused = dh.j = bVar.v();
                        String unused2 = dh.c = bVar.j();
                        String unused3 = dh.d = bVar.f();
                        String unused4 = dh.e = bVar.n();
                        String unused5 = dh.f = bVar.c();
                        String unused6 = dh.g = bVar.g();
                        String unused7 = dh.h = bVar.x();
                        String unused8 = dh.k = bVar.y();
                    } catch (Throwable th42) {
                        cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", th42.getMessage());
                    }
                }
            });
            i();
            j();
        }
        if (d2 == null) {
        }
        i.a(true, dgVar2);
        i.c(true);
        i.b(true, dgVar2);
        ch.a(a.c()).v().j().f().n().c().g().y().z().a(new ch.a() { // from class: cn.fly.verify.util.dh.2
            @Override // cn.fly.verify.ch.a
            public void onResponse(ch.b bVar) {
                try {
                    int unused = dh.j = bVar.v();
                    String unused2 = dh.c = bVar.j();
                    String unused3 = dh.d = bVar.f();
                    String unused4 = dh.e = bVar.n();
                    String unused5 = dh.f = bVar.c();
                    String unused6 = dh.g = bVar.g();
                    String unused7 = dh.h = bVar.x();
                    String unused8 = dh.k = bVar.y();
                } catch (Throwable th42) {
                    cn.fly.verify.dh.a().b("[FlyVerify] ==>%s", th42.getMessage());
                }
            }
        });
        i();
        j();
    }

    public static int b() {
        return j;
    }

    public static String c() {
        return b;
    }

    public static String d() {
        return c;
    }

    public static String e() {
        return d;
    }

    public static String f() {
        return e;
    }

    public static String g() {
        return g;
    }

    public static String h() {
        return i;
    }

    public static int i() {
        if (l == 0) {
            l = ch.d.m();
        }
        return l;
    }

    public static String j() {
        if (TextUtils.isEmpty(m)) {
            m = ch.d.f();
        }
        return m;
    }

    public static String k() {
        return k;
    }

    public static String l() {
        String str = null;
        try {
            str = ((TelephonyManager) a.c().getSystemService("phone")).getSimOperator();
            cn.fly.verify.dh.a().a("==== getCarrierImpl");
        } catch (Throwable unused) {
        }
        if (TextUtils.isEmpty(str)) {
            return "-1";
        }
        return str;
    }

    public static String m() {
        Object a2;
        NetworkInfo activeNetworkInfo;
        try {
            if (a.b("android.permission.ACCESS_NETWORK_STATE") && (a2 = a.a("connectivity")) != null && (activeNetworkInfo = ((ConnectivityManager) a2).getActiveNetworkInfo()) != null && activeNetworkInfo.isAvailable()) {
                int type = activeNetworkInfo.getType();
                if (type != 0) {
                    if (type != 1) {
                        return String.valueOf(type);
                    }
                    return "wifi";
                }
                return "cell";
            }
            return "none";
        } catch (Throwable th) {
            cn.fly.verify.dh.a().c(th);
            return "none";
        }
    }

    public static String a() {
        if (TextUtils.isEmpty(a)) {
            a = i.f();
        }
        return a;
    }
}
