package defpackage;

import android.os.Trace;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wk0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ wk0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ud7 ud7Var;
        ud7 D;
        int i = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (i) {
            case 0:
                rla rlaVar = (rla) obj6;
                wa6 wa6Var = (wa6) obj5;
                List list = (List) obj4;
                kn knVar = (kn) obj3;
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
                                if (list == null) {
                                    list = z54.a;
                                }
                                hh6 hh6Var = new hh6(knVar, p, list, pq3Var, wm4Var);
                                hh6Var.j();
                                hh6Var.i();
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
                ((hh6) obj6).F((hi1) obj5, (hi1) obj4, (iaa) obj3, (iaa) obj2, (Map.Entry) obj);
                return;
        }
    }
}
