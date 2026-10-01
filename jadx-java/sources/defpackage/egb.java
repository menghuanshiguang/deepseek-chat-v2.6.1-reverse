package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class egb {
    public final fgb a = new fgb();

    public final void a(String str, AutoCloseable autoCloseable) {
        AutoCloseable autoCloseable2;
        fgb fgbVar = this.a;
        if (fgbVar != null) {
            if (fgbVar.d) {
                fgb.a(autoCloseable);
                return;
            }
            synchronized (fgbVar.a) {
                autoCloseable2 = (AutoCloseable) fgbVar.b.put(str, autoCloseable);
            }
            fgb.a(autoCloseable2);
        }
    }

    public final void b() {
        fgb fgbVar = this.a;
        if (fgbVar != null && !fgbVar.d) {
            fgbVar.d = true;
            synchronized (fgbVar.a) {
                try {
                    Iterator it = fgbVar.b.values().iterator();
                    while (it.hasNext()) {
                        fgb.a((AutoCloseable) it.next());
                    }
                    Iterator it2 = fgbVar.c.iterator();
                    while (it2.hasNext()) {
                        fgb.a((AutoCloseable) it2.next());
                    }
                    fgbVar.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        d();
    }

    public final AutoCloseable c(String str) {
        AutoCloseable autoCloseable;
        fgb fgbVar = this.a;
        if (fgbVar != null) {
            synchronized (fgbVar.a) {
                autoCloseable = (AutoCloseable) fgbVar.b.get(str);
            }
            return autoCloseable;
        }
        return null;
    }

    public void d() {
    }
}
