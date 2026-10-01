package defpackage;

import android.os.Looper;
import android.util.Printer;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class b7c {
    public static volatile boolean a;
    public static k6c b;
    public static final CopyOnWriteArraySet c = new CopyOnWriteArraySet();
    public static l4c d;

    public static void a() {
        Printer printer;
        if (!a) {
            a = true;
            b = new k6c(0);
            if (!zw2.r) {
                zw2.r = true;
                lp6 lp6Var = new lp6(0);
                lp6Var.b = new ArrayList();
                new ArrayList();
                lp6Var.c = new ArrayList();
                lp6Var.d = false;
                zw2.q = lp6Var;
                try {
                    Field declaredField = Class.forName("android.os.Looper").getDeclaredField("mLogging");
                    declaredField.setAccessible(true);
                    printer = (Printer) declaredField.get(Looper.getMainLooper());
                } catch (Exception unused) {
                    printer = null;
                }
                if (printer != null) {
                    zw2.q.b.add(printer);
                }
                Looper.getMainLooper().setMessageLogging(zw2.q);
            }
            k6c k6cVar = b;
            if (k6cVar != null && !zw2.q.c.contains(k6cVar)) {
                zw2.q.c.add(k6cVar);
                zw2.q.d = true;
            }
        }
    }

    public static void b(boolean z, String str) {
        l4c l4cVar;
        l4c l4cVar2;
        if (z && (l4cVar2 = d) != null && l4cVar2.b.a) {
            d.b(str);
        }
        Iterator it = c.iterator();
        while (it.hasNext()) {
            l4c l4cVar3 = (l4c) it.next();
            if (l4cVar3.b.a) {
                boolean z2 = l4cVar3.a;
                if (z) {
                    if (!z2) {
                        l4cVar3.b(str);
                    }
                } else if (z2) {
                    l4cVar3.a();
                }
            } else if (!z && l4cVar3.a) {
                l4cVar3.a();
            }
        }
        if (!z && (l4cVar = d) != null && l4cVar.b.a) {
            d.a();
        }
    }
}
