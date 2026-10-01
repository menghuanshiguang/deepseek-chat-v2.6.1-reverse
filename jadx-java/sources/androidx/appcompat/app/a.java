package androidx.appcompat.app;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import defpackage.am6;
import defpackage.ct;
import defpackage.dt;
import defpackage.e06;
import defpackage.et;
import defpackage.ft;
import defpackage.i00;
import defpackage.sw;
import defpackage.u00;
import defpackage.xu3;
import j$.util.Objects;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class a {
    public static final ft a = new ft(new xu3(1));
    public static final int b = -100;
    public static am6 c = null;
    public static am6 d = null;
    public static Boolean e = null;
    public static boolean f = false;
    public static final u00 g = new u00(0);
    public static final Object h = new Object();
    public static final Object i = new Object();

    public static void a() {
        am6 am6Var;
        u00 u00Var = g;
        u00Var.getClass();
        i00 i00Var = new i00(u00Var);
        while (i00Var.hasNext()) {
            a aVar = (a) ((WeakReference) i00Var.next()).get();
            if (aVar != null) {
                b bVar = (b) aVar;
                Context context = bVar.k;
                int i2 = 1;
                if (d(context) && (am6Var = c) != null && !am6Var.equals(d)) {
                    a.execute(new ct(context, i2));
                }
                bVar.p(true, true);
            }
        }
    }

    public static Object b() {
        Context context;
        u00 u00Var = g;
        u00Var.getClass();
        i00 i00Var = new i00(u00Var);
        while (i00Var.hasNext()) {
            a aVar = (a) ((WeakReference) i00Var.next()).get();
            if (aVar != null && (context = ((b) aVar).k) != null) {
                return context.getSystemService("locale");
            }
        }
        return null;
    }

    public static boolean d(Context context) {
        int i2;
        if (e == null) {
            try {
                int i3 = AppLocalesMetadataHolderService.a;
                if (Build.VERSION.SDK_INT >= 24) {
                    i2 = sw.a() | 128;
                } else {
                    i2 = 640;
                }
                Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(context, (Class<?>) AppLocalesMetadataHolderService.class), i2).metaData;
                if (bundle != null) {
                    e = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                e = Boolean.FALSE;
            }
        }
        return e.booleanValue();
    }

    public static void h(b bVar) {
        synchronized (h) {
            try {
                u00 u00Var = g;
                u00Var.getClass();
                i00 i00Var = new i00(u00Var);
                while (i00Var.hasNext()) {
                    a aVar = (a) ((WeakReference) i00Var.next()).get();
                    if (aVar == bVar || aVar == null) {
                        i00Var.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void j(am6 am6Var) {
        Objects.requireNonNull(am6Var);
        if (Build.VERSION.SDK_INT >= 33) {
            Object b2 = b();
            if (b2 != null) {
                et.b(b2, dt.a(am6Var.a.a()));
                return;
            }
            return;
        }
        if (!am6Var.equals(c)) {
            synchronized (h) {
                c = am6Var;
                a();
            }
        }
    }

    public static void o(Context context) {
        if (d(context)) {
            if (Build.VERSION.SDK_INT >= 33) {
                if (!f) {
                    a.execute(new ct(context, 0));
                    return;
                }
                return;
            }
            synchronized (i) {
                try {
                    am6 am6Var = c;
                    if (am6Var == null) {
                        if (d == null) {
                            d = am6.b(e06.T(context));
                        }
                        if (d.a.isEmpty()) {
                        } else {
                            c = d;
                        }
                    } else if (!am6Var.equals(d)) {
                        am6 am6Var2 = c;
                        d = am6Var2;
                        e06.R(context, am6Var2.a.a());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract void c();

    public abstract void f();

    public abstract void g();

    public abstract boolean i(int i2);

    public abstract void k(int i2);

    public abstract void l(View view);

    public abstract void m(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void n(CharSequence charSequence);
}
