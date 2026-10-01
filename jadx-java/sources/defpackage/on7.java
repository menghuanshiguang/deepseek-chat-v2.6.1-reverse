package defpackage;

import java.math.BigDecimal;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class on7 extends toa implements d93 {
    public static final on7 e = new on7(0);
    public static final on7 f = new on7(1);
    public static final on7 g = new on7(2);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public on7(int i) {
        super(Float.class);
        this.d = i;
        switch (i) {
            case 1:
                super(Number.class);
                return;
            case 2:
                super(Short.class);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.d93
    public final mz5 a(wg9 wg9Var, nl0 nl0Var) {
        Class cls = this.a;
        ex5 j = u5a.j(wg9Var, nl0Var, cls);
        if (j != null && j.b.ordinal() == 8) {
            if (cls == BigDecimal.class) {
                return mn7.e;
            }
            return mn7.f;
        }
        return this;
    }

    @Override // defpackage.toa, defpackage.mz5
    public final void e(Object obj, ix5 ix5Var, wg9 wg9Var) {
        switch (this.d) {
            case 0:
                ix5Var.E(((Float) obj).floatValue());
                return;
            case 1:
                ix5Var.F(((Number) obj).intValue());
                return;
            case 2:
                short shortValue = ((Short) obj).shortValue();
                vpb vpbVar = (vpb) ix5Var;
                int i = vpbVar.q;
                vpbVar.k0("write a number");
                if (vpbVar.c) {
                    char c = vpbVar.m;
                    if (vpbVar.p + 8 >= i) {
                        vpbVar.p0();
                    }
                    char[] cArr = vpbVar.n;
                    int i2 = vpbVar.p;
                    int i3 = i2 + 1;
                    vpbVar.p = i3;
                    cArr[i2] = c;
                    int d = kn7.d(cArr, shortValue, i3);
                    char[] cArr2 = vpbVar.n;
                    vpbVar.p = d + 1;
                    cArr2[d] = c;
                    return;
                }
                if (vpbVar.p + 6 >= i) {
                    vpbVar.p0();
                }
                vpbVar.p = kn7.d(vpbVar.n, shortValue, vpbVar.p);
                return;
            case 3:
                ix5Var.C(((Double) obj).doubleValue());
                return;
            case 4:
                ix5Var.F(((Integer) obj).intValue());
                return;
            default:
                ix5Var.H(((Long) obj).longValue());
                return;
        }
    }

    @Override // defpackage.toa, defpackage.mz5
    public void f(Object obj, ix5 ix5Var, wg9 wg9Var, v1b v1bVar) {
        switch (this.d) {
            case 3:
                Double d = (Double) obj;
                double doubleValue = d.doubleValue();
                String str = kn7.a;
                if (!Double.isNaN(doubleValue) && !Double.isInfinite(doubleValue)) {
                    ix5Var.C(d.doubleValue());
                    return;
                }
                g22 e2 = v1bVar.e(ix5Var, v1bVar.d(obj, tz5.g));
                ix5Var.C(d.doubleValue());
                v1bVar.f(ix5Var, e2);
                return;
            case 4:
                e(obj, ix5Var, wg9Var);
                return;
            default:
                super.f(obj, ix5Var, wg9Var, v1bVar);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ on7(int i, Class cls) {
        super(cls);
        this.d = i;
    }
}
