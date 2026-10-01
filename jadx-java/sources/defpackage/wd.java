package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final /* synthetic */ class wd implements cv4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ wd(int i, long j, x97 x97Var) {
        this.a = 1;
        this.b = j;
        this.c = x97Var;
    }

    @Override // defpackage.cv4
    public final Object q(Object obj, Object obj2) {
        boolean z;
        int i = this.a;
        s4b s4bVar = s4b.a;
        long j = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                x97 x97Var = (x97) obj3;
                yx4 yx4Var = (yx4) obj;
                int intValue = ((Integer) obj2).intValue();
                if ((intValue & 3) != 2) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:63)");
                    }
                    if (j != 9205357640488583168L) {
                        yx4Var.g0(-1244013944);
                        x97 l = nv9.l(x97Var, ex3.b(j), ex3.a(j), l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l, 12);
                        dw6 d = jp0.d(ddc.d, false);
                        long K = svb.K(yx4Var);
                        int i2 = (int) (K ^ (K >>> 32));
                        t48 l2 = yx4Var.l();
                        x97 B0 = vy0.B0(yx4Var, l);
                        q23.c0.getClass();
                        t33 t33Var = p23.b;
                        yx4Var.k0();
                        if (yx4Var.S) {
                            yx4Var.k(t33Var);
                        } else {
                            yx4Var.t0();
                        }
                        mu7.D(p23.f, yx4Var, d);
                        mu7.D(p23.e, yx4Var, l2);
                        mu7.D(p23.g, yx4Var, Integer.valueOf(i2));
                        mu7.B(yx4Var, p23.h);
                        mu7.D(p23.d, yx4Var, B0);
                        be.b(0, 1, yx4Var, null);
                        yx4Var.q(true);
                        yx4Var.q(false);
                    } else {
                        yx4Var.g0(-1243644858);
                        be.b(0, 0, yx4Var, x97Var);
                        yx4Var.q(false);
                    }
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4bVar;
            case 1:
                ((Integer) obj2).getClass();
                l10.q(wy7.q(1), j, (yx4) obj, (x97) obj3);
                return s4bVar;
            case 2:
                ((Integer) obj2).getClass();
                v91.f(wy7.q(7), j, (yx4) obj, (x97) obj3);
                return s4bVar;
            case 3:
                ((Integer) obj2).getClass();
                v91.e(wy7.q(7), j, (yx4) obj, (x97) obj3);
                return s4bVar;
            default:
                ((Integer) obj2).getClass();
                mv7.a((wg4) obj3, j, (yx4) obj, wy7.q(1));
                return s4bVar;
        }
    }

    public /* synthetic */ wd(long j, x97 x97Var) {
        this.a = 0;
        this.b = j;
        this.c = x97Var;
    }

    public /* synthetic */ wd(Object obj, long j, int i, int i2) {
        this.a = i2;
        this.c = obj;
        this.b = j;
    }
}
