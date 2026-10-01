package defpackage;

import android.os.SystemClock;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes.dex */
public abstract class wcc {
    public static volatile boolean a;
    public static k6c b;
    public static final CopyOnWriteArrayList c = new CopyOnWriteArrayList();

    public static void a(boolean z, String str) {
        xbc.c = System.nanoTime() / 1000000;
        SystemClock.currentThreadTimeMillis();
        CopyOnWriteArrayList copyOnWriteArrayList = c;
        for (int i = 0; i < copyOnWriteArrayList.size(); i++) {
            xbc xbcVar = (xbc) copyOnWriteArrayList.get(i);
            if (xbcVar != null) {
                boolean z2 = xbcVar.a;
                if (z) {
                    if (!z2) {
                        xbcVar.b.j = str;
                        xbcVar.a = true;
                        hcc.c(xbcVar.b, true, xbc.c);
                    }
                } else {
                    if (!z2) {
                    }
                    xbcVar.a();
                }
            } else if (!z) {
                if (!xbcVar.a) {
                }
                xbcVar.a();
            }
        }
    }
}
