package cn.fly.verify;

import android.content.Context;
import cn.fly.verify.ch;
import defpackage.iz1;

/* loaded from: classes.dex */
public class bf {
    private static bf a;
    private bc b;

    private bf(Context context) {
        boolean z;
        try {
            boolean a2 = a();
            boolean b = b();
            boolean c = c();
            boolean j = cn.fly.commons.b.a().j();
            int i = bk.a(context).d().aq().targetSdkVersion;
            int p = ch.d.p();
            boolean e = cn.fly.commons.y.e();
            a("3xu: " + b + ", 3xd: " + a2 + ", dre: " + j + ", obf: " + c + ", tar: " + i + ", api: " + p + ", ovBklv: " + e);
            if (i >= 30 && p >= 30) {
                if (j && a2) {
                    bd bdVar = new bd();
                    if (bdVar.a(context)) {
                        a("3xd");
                        this.b = bdVar;
                    }
                }
                if (b && !c && !e) {
                    z = true;
                } else {
                    z = false;
                }
                if (this.b == null && z) {
                    be beVar = new be();
                    if (beVar.a(context)) {
                        a("3xu");
                        this.b = beVar;
                        return;
                    }
                    return;
                }
                return;
            }
            a("2x");
            this.b = new bg();
        } catch (Throwable unused) {
        }
    }

    private boolean a() {
        if (((Integer) cn.fly.commons.l.a(cn.fly.commons.ad.b("002Ncbde"), 0)).intValue() != 1) {
            return false;
        }
        return true;
    }

    private boolean b() {
        if (((Integer) cn.fly.commons.l.a(cn.fly.commons.ad.b("0024cfeh"), 1)).intValue() == 1) {
            return true;
        }
        return false;
    }

    private boolean c() {
        return d();
    }

    private boolean d() {
        boolean z = true;
        try {
            if ("cn.fly.FlySDK".equals(cn.fly.b.class.getName())) {
                if (cn.fly.commons.ad.b("023bd'ckdeOf8dbckMbVcjcececj<dXehckdcdkdcIedheXci").equals(cn.fly.commons.b.class.getName())) {
                    z = false;
                }
            }
        } catch (Throwable th) {
            a(th);
        }
        a("ck-cn: " + z);
        return z;
    }

    public <T> T a(Class cls, Object obj, String str, Class[] clsArr, Object[] objArr, T t) {
        bc bcVar = this.b;
        return bcVar != null ? (T) bcVar.a(cls, obj, str, clsArr, objArr) : t;
    }

    public boolean b(Context context) {
        return bd.b(context);
    }

    public <T> T a(String str, Object obj, String str2, Class[] clsArr, Object[] objArr, T t) {
        bc bcVar = this.b;
        return bcVar != null ? (T) bcVar.a(str, obj, str2, clsArr, objArr) : t;
    }

    public <T> T a(String str, String str2, Object obj, T t) {
        bc bcVar = this.b;
        return bcVar != null ? (T) bcVar.a(str, str2, obj) : t;
    }

    public static void a(String str) {
        az.a().a(iz1.q("[HH] ", str), new Object[0]);
    }

    public static void a(Throwable th) {
        az.a().a(th, "[HH] ", new Object[0]);
    }

    public static synchronized bf a(Context context) {
        bf bfVar;
        synchronized (bf.class) {
            try {
                if (a == null && context != null) {
                    a = new bf(context);
                }
                bfVar = a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return bfVar;
    }
}
