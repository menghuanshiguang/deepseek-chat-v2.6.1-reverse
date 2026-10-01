package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fp6 extends u86 implements mu4 {
    public final /* synthetic */ int b;
    public final /* synthetic */ gp6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fp6(gp6 gp6Var, int i) {
        super(0);
        this.b = i;
        this.c = gp6Var;
    }

    @Override // defpackage.mu4
    public final Object w() {
        dp6 T0;
        int i = this.b;
        s4b s4bVar = s4b.a;
        gp6 gp6Var = this.c;
        switch (i) {
            case 0:
                ob6 ob6Var = gp6Var.f;
                ob6Var.h = 0;
                ae7 z = ob6Var.a.z();
                Object[] objArr = z.a;
                int i2 = z.c;
                for (int i3 = 0; i3 < i2; i3++) {
                    gp6 gp6Var2 = ((kb6) objArr[i3]).F.q;
                    gp6Var2.h = gp6Var2.i;
                    gp6Var2.i = Integer.MAX_VALUE;
                    if (gp6Var2.j == 2) {
                        gp6Var2.j = 3;
                    }
                }
                kb6 kb6Var = ob6Var.a;
                kb6 kb6Var2 = ob6Var.a;
                ae7 z2 = kb6Var.z();
                Object[] objArr2 = z2.a;
                int i4 = z2.c;
                for (int i5 = 0; i5 < i4; i5++) {
                    ((kb6) objArr2[i5]).F.q.s.d = false;
                }
                gn5 gn5Var = gp6Var.f().W0;
                if (gn5Var != null) {
                    boolean z3 = gn5Var.k;
                    List n = kb6Var2.n();
                    int size = n.size();
                    for (int i6 = 0; i6 < size; i6++) {
                        dp6 T02 = ((dl7) ((kb6) ((fd7) n).get(i6)).E.e).T0();
                        if (T02 != null) {
                            T02.k = z3;
                        }
                    }
                }
                gp6Var.f().W0.x0().b();
                if (gp6Var.f().W0 != null) {
                    List n2 = kb6Var2.n();
                    int size2 = n2.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        dp6 T03 = ((dl7) ((kb6) ((fd7) n2).get(i7)).E.e).T0();
                        if (T03 != null) {
                            T03.k = false;
                        }
                    }
                }
                ae7 z4 = kb6Var2.z();
                Object[] objArr3 = z4.a;
                int i8 = z4.c;
                for (int i9 = 0; i9 < i8; i9++) {
                    gp6 gp6Var3 = ((kb6) objArr3[i9]).F.q;
                    int i10 = gp6Var3.h;
                    int i11 = gp6Var3.i;
                    if (i10 != i11 && i11 == Integer.MAX_VALUE) {
                        gp6Var3.j0(true);
                    }
                }
                ae7 z5 = kb6Var2.z();
                Object[] objArr4 = z5.a;
                int i12 = z5.c;
                for (int i13 = 0; i13 < i12; i13++) {
                    lb6 lb6Var = ((kb6) objArr4[i13]).F.q.s;
                    lb6Var.e = lb6Var.d;
                }
                return s4bVar;
            case 1:
                ob6 ob6Var2 = gp6Var.f;
                g88 g88Var = null;
                if (!or6.S(ob6Var2.a) && !ob6Var2.c) {
                    dl7 dl7Var = ob6Var2.a().s;
                    if (dl7Var != null && (T0 = dl7Var.T0()) != null) {
                        g88Var = T0.l;
                    }
                } else {
                    dl7 dl7Var2 = ob6Var2.a().s;
                    if (dl7Var2 != null) {
                        g88Var = dl7Var2.l;
                    }
                }
                if (g88Var == null) {
                    g88Var = nb6.a(ob6Var2.a).getPlacementScope();
                }
                g88.k(g88Var, ob6Var2.a().T0(), gp6Var.o);
                return s4bVar;
            default:
                gp6Var.f.a().T0().t(gp6Var.z);
                return s4bVar;
        }
    }
}
