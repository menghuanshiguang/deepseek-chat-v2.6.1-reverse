package defpackage;

import java.util.HashMap;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class rm3 implements mh6 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public rm3(oh6 oh6Var) {
        this.a = 3;
        this.b = oh6Var;
        at2 at2Var = at2.c;
        Class<?> cls = oh6Var.getClass();
        ys2 ys2Var = (ys2) at2Var.a.get(cls);
        this.c = ys2Var == null ? at2Var.a(cls, null) : ys2Var;
    }

    @Override // defpackage.mh6
    public final void e(ph6 ph6Var, bh6 bh6Var) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                pm3 pm3Var = (pm3) obj;
                switch (qm3.a[bh6Var.ordinal()]) {
                    case 1:
                        pm3Var.getClass();
                        break;
                    case 2:
                        pm3Var.onStart(ph6Var);
                        break;
                    case 3:
                        pm3Var.onResume(ph6Var);
                        break;
                    case 4:
                        pm3Var.getClass();
                        break;
                    case 5:
                        pm3Var.onStop(ph6Var);
                        break;
                    case 6:
                        pm3Var.onDestroy(ph6Var);
                        break;
                    case 7:
                        nl9.s("ON_ANY must not been send by anybody");
                        return;
                    default:
                        l33.e();
                        return;
                }
                mh6 mh6Var = (mh6) obj2;
                if (mh6Var != null) {
                    mh6Var.e(ph6Var, bh6Var);
                    return;
                }
                return;
            case 1:
                if (bh6Var == bh6.ON_START) {
                    ((sh6) obj).f(this);
                    ((zx8) obj2).E();
                    return;
                }
                return;
            case 2:
                xq7 xq7Var = (xq7) obj;
                int i2 = br7.a[bh6Var.ordinal()];
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 == 3) {
                            xq7Var.e();
                            ((sh6) obj2).f(this);
                            return;
                        }
                        return;
                    }
                    xq7Var.g(false);
                    return;
                }
                xq7Var.g(true);
                return;
            default:
                HashMap hashMap = ((ys2) obj2).a;
                ys2.a((List) hashMap.get(bh6Var), ph6Var, bh6Var, obj);
                ys2.a((List) hashMap.get(bh6.ON_ANY), ph6Var, bh6Var, obj);
                return;
        }
    }

    public /* synthetic */ rm3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public rm3(xq7 xq7Var, cr7 cr7Var, sh6 sh6Var) {
        this.a = 2;
        this.b = xq7Var;
        this.c = sh6Var;
    }
}
