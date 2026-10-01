package defpackage;

import android.os.SystemClock;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class l4c {
    public boolean a = false;
    public final /* synthetic */ t8c b;

    public l4c(t8c t8cVar) {
        this.b = t8cVar;
    }

    public final void a() {
        this.a = false;
        t8c t8cVar = this.b;
        boolean z = t8cVar.e;
        long[] jArr = t8cVar.b;
        if (t8cVar.d && z) {
            t8cVar.d(t8cVar.m);
            t8cVar.e = false;
            j1c.i.b(new c7c(t8cVar, SystemClock.uptimeMillis()));
        }
        jArr[1] = SystemClock.uptimeMillis();
        jArr[3] = SystemClock.currentThreadTimeMillis();
        CopyOnWriteArrayList copyOnWriteArrayList = t8cVar.c;
        for (int i = 0; i < copyOnWriteArrayList.size(); i++) {
            wwb wwbVar = (wwb) copyOnWriteArrayList.get(i);
            if (wwbVar.a) {
                long j = jArr[0];
                long j2 = jArr[2];
                long j3 = jArr[1];
                long j4 = jArr[3];
                wwbVar.d(z);
            }
        }
    }

    public final void b(String str) {
        this.a = true;
        t8c t8cVar = this.b;
        t8cVar.b[0] = SystemClock.uptimeMillis();
        t8cVar.b[2] = SystemClock.currentThreadTimeMillis();
        CopyOnWriteArrayList copyOnWriteArrayList = t8cVar.c;
        for (int i = 0; i < copyOnWriteArrayList.size(); i++) {
            wwb wwbVar = (wwb) copyOnWriteArrayList.get(i);
            if (!wwbVar.a) {
                wwbVar.c(str);
            }
        }
    }
}
