package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nxb {
    public final hub a;
    public volatile long b;
    public boolean c;
    public int d;

    public nxb(String str) {
        this.a = new hub(this, lec.a, new om4(str, 2), new qm4(21, this));
    }

    public static void a(nxb nxbVar, boolean z) {
        if (z) {
            nxbVar.b = 1800000L;
            nxbVar.d = 3;
        } else {
            int i = nxbVar.d;
            if (i == 0) {
                nxbVar.b = 300000L;
                nxbVar.d++;
            } else if (i == 1) {
                nxbVar.b = 900000L;
                nxbVar.d++;
            } else if (i == 2) {
                nxbVar.b = 1800000L;
                nxbVar.d++;
            } else {
                nxbVar.b = 1800000L;
                nxbVar.d++;
            }
        }
        o8c.a.getClass();
        List list = j7c.D;
        j7c j7cVar = p6c.a;
        long j = nxbVar.b;
        j7cVar.d = false;
        j7cVar.h = true;
        j7cVar.p = System.currentTimeMillis();
        j7cVar.q = j;
    }
}
