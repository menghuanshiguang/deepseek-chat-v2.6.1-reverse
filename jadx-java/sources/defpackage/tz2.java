package defpackage;

import android.content.Context;
import android.os.SystemClock;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class tz2 implements mh6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ tz2(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.mh6
    public final void e(ph6 ph6Var, bh6 bh6Var) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                b03.l((cr7) obj2, (b03) obj, bh6Var);
                return;
            case 1:
                wd7 wd7Var = (wd7) obj;
                if (bh6Var == ((bh6) obj2)) {
                    ((mu4) wd7Var.getValue()).w();
                    return;
                }
                return;
            case 2:
                ld7 ld7Var = (ld7) obj;
                if (bh6Var == ((bh6) obj2)) {
                    q48 b = ld7Var.b();
                    Object obj3 = p48.a;
                    if (!gr5.b(b, obj3)) {
                        Context context = ld7Var.b;
                        String str = ld7Var.a;
                        if (g99.F(context, str) != 0) {
                            obj3 = new o48(u6.H0(ld7Var.c, str));
                        }
                        ld7Var.d.setValue(obj3);
                        return;
                    }
                    return;
                }
                return;
            default:
                o08 o08Var = (o08) obj2;
                o08 o08Var2 = (o08) obj;
                int i2 = plb.a[bh6Var.ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        o08Var2.g((SystemClock.elapsedRealtime() - o08Var.f()) + o08Var2.f());
                        return;
                    }
                    return;
                }
                o08Var.g(SystemClock.elapsedRealtime());
                return;
        }
    }
}
