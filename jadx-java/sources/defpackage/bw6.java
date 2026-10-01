package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bw6 extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ cw6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bw6(cw6 cw6Var, int i) {
        super(0);
        this.b = i;
        this.c = cw6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        g88 placementScope;
        int i = this.b;
        s4b s4bVar = s4b.a;
        cw6 cw6Var = this.c;
        switch (i) {
            case 0:
                ob6 ob6Var = cw6Var.f;
                ob6Var.i = 0;
                ae7 z = ob6Var.a.z();
                Object[] objArr = z.a;
                int i2 = z.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    cw6 cw6Var2 = ((kb6) objArr[i3]).F.p;
                    cw6Var2.h = cw6Var2.i;
                    cw6Var2.i = Integer.MAX_VALUE;
                    cw6Var2.t = false;
                    if (cw6Var2.M == 2) {
                        cw6Var2.M = 3;
                    }
                }
                kb6 kb6Var = ob6Var.a;
                kb6 kb6Var2 = ob6Var.a;
                ae7 z2 = kb6Var.z();
                Object[] objArr2 = z2.a;
                int i4 = z2.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((kb6) objArr2[i5]).F.p.x.d = false;
                }
                if (cw6Var.f().k) {
                    List n = kb6Var2.n();
                    int size = n.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        ((dl7) ((kb6) ((fd7) n).get(i6)).E.e).k = true;
                    }
                }
                cw6Var.f().x0().b();
                if (cw6Var.f().k) {
                    List n2 = kb6Var2.n();
                    int size2 = n2.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        ((dl7) ((kb6) ((fd7) n2).get(i7)).E.e).k = false;
                    }
                }
                ae7 z3 = kb6Var2.z();
                Object[] objArr3 = z3.a;
                int i8 = z3.c;
                for (int i9 = 0; i9 < i8; i9++) {
                    kb6 kb6Var3 = (kb6) objArr3[i9];
                    ob6 ob6Var2 = kb6Var3.F;
                    if (ob6Var2.p.h != kb6Var3.w()) {
                        kb6Var2.O();
                        kb6Var2.C();
                        if (kb6Var3.w() == Integer.MAX_VALUE) {
                            if (ob6Var2.c || or6.S(kb6Var3)) {
                                ob6Var2.q.j0(false);
                            }
                            ob6Var2.p.k0();
                        }
                    }
                }
                ae7 z4 = kb6Var2.z();
                Object[] objArr4 = z4.a;
                int i10 = z4.c;
                for (int i11 = 0; i11 < i10; i11++) {
                    lb6 lb6Var = ((kb6) objArr4[i11]).F.p.x;
                    lb6Var.e = lb6Var.d;
                }
                return s4bVar;
            case 1:
                cw6Var.f.a().t(cw6Var.B);
                return s4bVar;
            default:
                ob6 ob6Var3 = cw6Var.f;
                dl7 dl7Var = ob6Var3.a().s;
                if (dl7Var == null || (placementScope = dl7Var.l) == null) {
                    placementScope = nb6.a(ob6Var3.a).getPlacementScope();
                }
                ou4 ou4Var = cw6Var.G;
                h25 h25Var = cw6Var.H;
                if (h25Var != null) {
                    dl7 a = ob6Var3.a();
                    long j = cw6Var.I;
                    float f = cw6Var.J;
                    placementScope.getClass();
                    g88.a(placementScope, a);
                    a.Z(pp5.e(j, a.e), f, h25Var);
                } else if (ou4Var == null) {
                    dl7 a2 = ob6Var3.a();
                    long j2 = cw6Var.I;
                    float f2 = cw6Var.J;
                    placementScope.getClass();
                    g88.a(placementScope, a2);
                    a2.X(pp5.e(j2, a2.e), f2, null);
                } else {
                    dl7 a3 = ob6Var3.a();
                    long j3 = cw6Var.I;
                    float f3 = cw6Var.J;
                    placementScope.getClass();
                    g88.a(placementScope, a3);
                    a3.X(pp5.e(j3, a3.e), f3, ou4Var);
                }
                return s4bVar;
        }
    }
}
