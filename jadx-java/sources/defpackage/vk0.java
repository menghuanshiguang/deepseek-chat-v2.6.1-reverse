package defpackage;

import android.os.Trace;
import android.view.View;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class vk0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ vk0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ud7 ud7Var;
        ud7 D;
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (i) {
            case 0:
                rla rlaVar = (rla) obj5;
                wa6 wa6Var = (wa6) obj4;
                String str = (String) obj3;
                pq3 pq3Var = (pq3) obj2;
                wm4 wm4Var = (wm4) obj;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    my9 j = ry9.j();
                    if (j instanceof ud7) {
                        ud7Var = (ud7) j;
                    } else {
                        ud7Var = null;
                    }
                    if (ud7Var != null && (D = ud7Var.D(null, null)) != null) {
                        try {
                            my9 j2 = D.j();
                            try {
                                rla p = wy7.p(rlaVar, wa6Var);
                                z54 z54Var = z54.a;
                                yf yfVar = new yf(str, p, z54Var, z54Var, wm4Var, pq3Var);
                                yfVar.j();
                                yfVar.i();
                                my9.q(j2);
                                D.w().d();
                                D.c();
                                Trace.endSection();
                                return;
                            } catch (Throwable th) {
                                my9.q(j2);
                                throw th;
                            }
                        } finally {
                        }
                    } else {
                        throw new IllegalStateException("Cannot create a mutable snapshot of an read-only snapshot");
                    }
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            default:
                jca jcaVar = (jca) obj4;
                jca jcaVar2 = (jca) obj3;
                View view = (View) obj;
                ((m34) obj5).b(jcaVar, jcaVar2, ((ys) obj2).getWindow(), view, ((Boolean) jcaVar.c.h(view.getResources())).booleanValue(), ((Boolean) jcaVar2.c.h(view.getResources())).booleanValue());
                return;
        }
    }
}
