package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jl implements ev4 {
    public final /* synthetic */ List a;
    public final /* synthetic */ e74 b;
    public final /* synthetic */ ou4 c;
    public final /* synthetic */ ou4 d;
    public final /* synthetic */ boolean e;
    public final /* synthetic */ float f;

    public jl(List list, e74 e74Var, ou4 ou4Var, ou4 ou4Var2, boolean z, float f) {
        this.a = list;
        this.b = e74Var;
        this.c = ou4Var;
        this.d = ou4Var2;
        this.e = z;
        this.f = f;
    }

    @Override // defpackage.ev4
    public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        boolean z;
        boolean z2;
        e74 e74Var;
        int i2;
        int i3;
        cc6 cc6Var = (cc6) obj;
        int intValue = ((Number) obj2).intValue();
        yx4 yx4Var = (yx4) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (yx4Var.f(cc6Var)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i = i3 | intValue2;
        } else {
            i = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (yx4Var.d(intValue)) {
                i2 = 32;
            } else {
                i2 = 16;
            }
            i |= i2;
        }
        boolean z3 = true;
        if ((i & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (yx4Var.X(i & 1, z)) {
            if (z23.d()) {
                z23.f("androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)");
            }
            al alVar = (al) this.a.get(intValue);
            yx4Var.g0(519293730);
            bl blVar = alVar.a;
            zk zkVar = alVar.b;
            boolean f = yx4Var.f(blVar.a + "-" + intValue);
            Object S = yx4Var.S();
            wk wkVar = wk.a;
            yk ykVar = yk.a;
            xk xkVar = xk.a;
            uk ukVar = uk.a;
            if (f || S == v23.a) {
                if (!gr5.b(zkVar, ukVar) && !(zkVar instanceof vk)) {
                    if (!gr5.b(zkVar, xkVar)) {
                        if (!gr5.b(zkVar, ykVar)) {
                            if (!gr5.b(zkVar, wkVar)) {
                                l33.e();
                                return null;
                            }
                        }
                    }
                    z2 = true;
                    S = new zd7(Boolean.valueOf(z2));
                    yx4Var.q0(S);
                }
                z2 = false;
                S = new zd7(Boolean.valueOf(z2));
                yx4Var.q0(S);
            }
            zd7 zd7Var = (zd7) S;
            if (!gr5.b(zkVar, ukVar) && !(zkVar instanceof vk)) {
                if (gr5.b(zkVar, xkVar)) {
                    z3 = false;
                } else if (!gr5.b(zkVar, ykVar) && !gr5.b(zkVar, wkVar)) {
                    l33.e();
                    return null;
                }
            }
            zd7Var.z1(Boolean.valueOf(z3));
            if (gr5.b(zkVar, ukVar)) {
                e74Var = this.b;
            } else {
                e74Var = (e74) this.c.h(zkVar);
            }
            fz2.b(zd7Var, null, e74Var, (ja4) this.d.h(zkVar), null, f0c.O(-1096798281, new hl(this.e, this.f, alVar, cc6Var), yx4Var), yx4Var, 196608, 18);
            yx4Var.q(false);
            if (z23.d()) {
                z23.e();
            }
        } else {
            yx4Var.a0();
        }
        return s4b.a;
    }
}
