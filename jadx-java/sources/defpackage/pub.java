package defpackage;

import android.content.Context;
import android.util.Log;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class pub {
    public static volatile pub g;
    public Context a;
    public tub b;
    public i10 c;
    public volatile boolean d;
    public volatile boolean e;
    public String f;

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, pub] */
    public static pub c() {
        if (g == null) {
            synchronized (pub.class) {
                try {
                    if (g == null) {
                        ?? obj = new Object();
                        obj.c = new i10(27);
                        g = obj;
                    }
                } finally {
                }
            }
        }
        return g;
    }

    public final boolean a() {
        try {
            tub tubVar = this.b;
            if (tubVar != null && tubVar.a) {
                try {
                    if ((this.a.getApplicationInfo().flags & 2) != 0) {
                        return true;
                    }
                } catch (Exception unused) {
                }
            }
        } catch (Exception e) {
            kh7.e(Log.getStackTraceString(e), new Object[0]);
        }
        return false;
    }

    public final tub b() {
        lk9.M(this.b, tub.class.getSimpleName().concat(" mustn't be null"));
        return this.b;
    }

    public final void d() {
        if (this.e) {
            return;
        }
        kh7.e("MemoryApi start", new Object[0]);
        this.e = true;
        if (this.d) {
            c2c.b.execute(new y8(20, this));
        } else {
            t00.k("You must call init() first before using !!!");
        }
    }
}
