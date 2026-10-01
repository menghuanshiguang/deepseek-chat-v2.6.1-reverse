package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ve6 extends g99 {
    public final mf o;
    public sc7 p;

    public ve6(ou4 ou4Var) {
        super(26);
        this.o = new mf();
        ou4Var.h(this);
    }

    public final void H0(Object obj, Object obj2, l03 l03Var) {
        ek4 ek4Var;
        int i = 16;
        if (obj != null) {
            ek4Var = new ek4(i, obj);
        } else {
            ek4Var = null;
        }
        this.o.b(1, new te6(ek4Var, new ek4(i, obj2), new l03(new ep2(l03Var, 1), true, -857469575)));
    }

    public final void I0(int i, ou4 ou4Var, ou4 ou4Var2, l03 l03Var) {
        this.o.b(i, new te6(ou4Var, ou4Var2, l03Var));
    }

    public final void J0(String str, v26 v26Var, final l03 l03Var) {
        sc7 sc7Var = this.p;
        if (sc7Var == null) {
            sc7Var = new sc7();
            this.p = sc7Var;
        }
        mf mfVar = this.o;
        sc7Var.a(mfVar.b);
        final int i = mfVar.b;
        H0(str, v26Var, new l03(new dv4() { // from class: ue6
            @Override // defpackage.dv4
            public final Object e(Object obj, Object obj2, Object obj3) {
                boolean z;
                int i2;
                cc6 cc6Var = (cc6) obj;
                yx4 yx4Var = (yx4) obj2;
                int intValue = ((Integer) obj3).intValue();
                if ((intValue & 6) == 0) {
                    if (yx4Var.f(cc6Var)) {
                        i2 = 4;
                    } else {
                        i2 = 2;
                    }
                    intValue |= i2;
                }
                if ((intValue & 19) != 18) {
                    z = true;
                } else {
                    z = false;
                }
                if (yx4Var.X(intValue & 1, z)) {
                    if (z23.d()) {
                        z23.f("androidx.compose.foundation.lazy.LazyListIntervalContent.stickyHeader.<anonymous> (LazyListIntervalContent.kt:70)");
                    }
                    l03.this.m(cc6Var, Integer.valueOf(i), yx4Var, Integer.valueOf(intValue & 14));
                    if (z23.d()) {
                        z23.e();
                    }
                } else {
                    yx4Var.a0();
                }
                return s4b.a;
            }
        }, true, -1588696110));
    }

    @Override // defpackage.g99
    public final mf T() {
        return this.o;
    }
}
