package cn.fly.verify;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import cn.fly.verify.ch;
import j$.util.concurrent.ConcurrentHashMap;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.util.Enumeration;
import java.util.List;

/* loaded from: classes.dex */
public class bm {
    private static bm b;
    private Context a;
    private Object c;
    private PackageManager d;
    private ConcurrentHashMap<String, Object> e = new ConcurrentHashMap<>();
    private ConcurrentHashMap<String, Integer> f = new ConcurrentHashMap<>();
    private ConcurrentHashMap<String, Long> g = new ConcurrentHashMap<>();

    private bm(Context context) {
        this.a = context;
    }

    public Object a(String str, int i, boolean z) {
        if (this.d == null) {
            this.d = this.a.getPackageManager();
        }
        Class cls = Integer.TYPE;
        if (z) {
            return ch.d.a(this.d, cn.fly.commons.v.a("014'ejOfiWgl'dcYehBdLej0fSeeNeXefdk"), new Object[]{str, Integer.valueOf(i)}, new Class[]{String.class, cls});
        }
        boolean equals = str.equals(ch.d.c());
        if (!equals && !cn.fly.commons.n.b()) {
            return null;
        }
        if (ch.d.p() > 25 && !equals) {
            Object a = br.a(this.a, str, i);
            if (a == null) {
                return ch.d.a(this.d, cn.fly.commons.v.a("014Jej?fiPgl[dc0eh2dNej$fGee6e;efdk"), new Object[]{str, Integer.valueOf(i)}, new Class[]{String.class, cls});
            }
            return a;
        }
        return ch.d.a(this.d, cn.fly.commons.v.a("014,ejEfi>glNdcKehUdQej9fLeeFeXefdk"), new Object[]{str, Integer.valueOf(i)}, new Class[]{String.class, cls});
    }

    public int b() {
        if (!bk.a(this.a).d().e(cn.fly.commons.v.a("035de_dcdjdkdidcdl;jf9djdfdififididk)e2dlgjgifdfldhglfkgheggidhelfcfdfcgi"))) {
            return -1;
        }
        if (cn.fly.commons.b.a().h()) {
            if (this.c == null) {
                this.c = ch.d.a(cn.fly.commons.v.a("005jhSdk ef"));
            }
            return ((Integer) cp.a(this.c, cn.fly.commons.v.a("0141ej:fi(egQfiGfgdkdjehfcecLjf"), -1, new Object[0])).intValue();
        }
        return cn.fly.commons.b.a().w();
    }

    public int c() {
        if (ch.d.p() < 24 || !ch.d.b(cn.fly.commons.v.a("035de+dcdjdkdidcdlHjf2djdfdififididkRe!dlgjgifdfldhglfkgheggidhelfcfdfcgi"))) {
            return -1;
        }
        if (cn.fly.commons.b.a().h()) {
            if (this.c == null) {
                this.c = ch.d.a(cn.fly.commons.v.a("005jhVdk@ef"));
            }
            return ((Integer) cp.a(this.c, cn.fly.commons.v.a("018Gej[fi flAdidZeg[fiBfgdkdjehfcecAjf"), -1, new Object[0])).intValue();
        }
        return cn.fly.commons.b.a().w();
    }

    public ApplicationInfo d() {
        return this.a.getApplicationInfo();
    }

    public ResolveInfo b(Intent intent, int i) {
        if (cn.fly.commons.n.b()) {
            return (ResolveInfo) cp.a(this.a.getPackageManager(), cn.fly.commons.v.a("015_djMfJfidk$g8dd]fPfd>ci8didddi^i+ec"), new Object[]{intent, Integer.valueOf(i)}, (Class<?>[]) new Class[]{Intent.class, Integer.TYPE}, (Object) null);
        }
        return null;
    }

    public static bm a(Context context) {
        if (b == null) {
            synchronized (bm.class) {
                try {
                    if (b == null) {
                        b = new bm(context);
                    }
                } finally {
                }
            }
        }
        return b;
    }

    public ApplicationInfo a(String str, int i) {
        if (this.d == null) {
            this.d = this.a.getPackageManager();
        }
        if (TextUtils.equals(str, this.a.getPackageName()) || cn.fly.commons.n.b()) {
            return this.d.getApplicationInfo(str, i);
        }
        return null;
    }

    public String a(String str) {
        return a(str, BuildConfig.FLAVOR);
    }

    public String a(String str, String str2) {
        Object a = cp.a(cp.a(cn.fly.commons.v.a("027deCdcdjdkdidcdldkfidlelecfiQifXdfgldjdkUjfSdjPi9di>fEfi"), (String) null), cn.fly.commons.v.a("003:ej%fi"), str2, str);
        return a != null ? String.valueOf(a) : str2;
    }

    public Enumeration<NetworkInterface> a() {
        try {
            return NetworkInterface.getNetworkInterfaces();
        } catch (Throwable th) {
            az.a().b(th);
            return null;
        }
    }

    public Enumeration<InetAddress> a(NetworkInterface networkInterface) {
        return (Enumeration) cp.a(networkInterface, cn.fly.commons.v.a("0164ejHfi9ee.efi)fddcdcdj$f^fifiGf fi"), (Object) null, new Object[0]);
    }

    public List<ResolveInfo> a(Intent intent, int i) {
        if (cn.fly.commons.n.b()) {
            return (List) cp.a(this.a.getPackageManager(), cn.fly.commons.v.a("019Fdedg9f%djecee?eifei$el$fLdjdddi<cf0fi"), new Object[]{intent, Integer.valueOf(i)}, (Class<?>[]) new Class[]{Intent.class, Integer.TYPE}, (Object) null);
        }
        return null;
    }
}
