package defpackage;

import java.util.ArrayList;
import java.util.Collections;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class t7 extends ex2 {
    public final /* synthetic */ int e = 0;
    public final Object f;

    public t7(pg1 pg1Var) {
        super(4, pg1Var);
        this.f = pg1Var;
    }

    @Override // defpackage.ex2, defpackage.pg1
    public qj6 H(float f) {
        switch (this.e) {
            case 0:
                return ((pg1) this.f).H(f);
            default:
                return super.H(f);
        }
    }

    @Override // defpackage.ex2, defpackage.pg1
    public qj6 Q(b44 b44Var) {
        switch (this.e) {
            case 0:
                return ((pg1) this.f).Q(b44Var);
            default:
                return super.Q(b44Var);
        }
    }

    @Override // defpackage.ex2, defpackage.pg1
    public qj6 V(ArrayList arrayList, int i, int i2) {
        boolean z;
        switch (this.e) {
            case 1:
                if (arrayList.size() == 1) {
                    z = true;
                } else {
                    z = false;
                }
                si7.j("Only support one capture config.", z);
                qj6 y0 = ((pg1) this.b).y0(i);
                return new ej6(new ArrayList(Collections.singletonList(or6.n0(or6.n0(or6.n0(fw4.b(y0), new gw4(y0, 2), kz0.f0()), new mb1(12, this, arrayList), kz0.f0()), new gw4(y0, 3), kz0.f0()))), true, kz0.f0());
            default:
                return super.V(arrayList, i, i2);
        }
    }

    public t7(pg1 pg1Var, n7 n7Var) {
        super(4, pg1Var);
        this.f = n7Var;
    }
}
