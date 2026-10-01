package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wx4 extends g33 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final qd7 e;
    public final q08 f;
    public final /* synthetic */ yx4 g;

    public wx4(yx4 yx4Var, long j, boolean z, boolean z2, jub jubVar) {
        this.g = yx4Var;
        this.a = j;
        this.b = z;
        this.c = z2;
        qd7 qd7Var = f89.a;
        this.e = new qd7();
        this.f = new q08(t48.d, ddc.I);
    }

    @Override // defpackage.g33
    public final void a(m33 m33Var, cv4 cv4Var) {
        this.g.b.a(m33Var, cv4Var);
    }

    @Override // defpackage.g33
    public final qd7 b(m33 m33Var, wr9 wr9Var, cv4 cv4Var) {
        return this.g.b.b(m33Var, wr9Var, cv4Var);
    }

    @Override // defpackage.g33
    public final void c(lb7 lb7Var) {
        this.g.b.c(lb7Var);
    }

    @Override // defpackage.g33
    public final void d() {
        yx4 yx4Var = this.g;
        yx4Var.A--;
    }

    @Override // defpackage.g33
    public final boolean e() {
        return this.g.b.e();
    }

    @Override // defpackage.g33
    public final boolean f() {
        return this.b;
    }

    @Override // defpackage.g33
    public final boolean g() {
        return this.c;
    }

    @Override // defpackage.g33
    public final long h() {
        return this.a;
    }

    @Override // defpackage.g33
    public final f33 i() {
        return this.g.h;
    }

    @Override // defpackage.g33
    public final t48 j() {
        return (t48) this.f.getValue();
    }

    @Override // defpackage.g33
    public final y93 k() {
        return this.g.b.k();
    }

    @Override // defpackage.g33
    public final boolean l() {
        return this.g.b.l();
    }

    @Override // defpackage.g33
    public final void m(lb7 lb7Var) {
        this.g.b.m(lb7Var);
    }

    @Override // defpackage.g33
    public final void n(m33 m33Var) {
        yx4 yx4Var = this.g;
        yx4Var.b.n(yx4Var.h);
        yx4Var.b.n(m33Var);
    }

    @Override // defpackage.g33
    public final void o(lb7 lb7Var, kb7 kb7Var, dz dzVar) {
        this.g.b.o(lb7Var, kb7Var, dzVar);
    }

    @Override // defpackage.g33
    public final kb7 p(lb7 lb7Var) {
        return this.g.b.p(lb7Var);
    }

    @Override // defpackage.g33
    public final qd7 q(m33 m33Var, wr9 wr9Var, qd7 qd7Var) {
        return this.g.b.q(m33Var, wr9Var, qd7Var);
    }

    @Override // defpackage.g33
    public final void r(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.g33
    public final void s(yx4 yx4Var) {
        this.e.a(yx4Var);
    }

    @Override // defpackage.g33
    public final void t(ir8 ir8Var) {
        this.g.b.t(ir8Var);
    }

    @Override // defpackage.g33
    public final void u(m33 m33Var) {
        this.g.b.u(m33Var);
    }

    @Override // defpackage.g33
    public final tl1 v(hg hgVar) {
        return this.g.b.v(hgVar);
    }

    @Override // defpackage.g33
    public final void w() {
        this.g.A++;
    }

    @Override // defpackage.g33
    public final void x(yx4 yx4Var) {
        HashSet hashSet = this.d;
        if (hashSet != null) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                ((Set) it.next()).remove(yx4Var.B());
            }
        }
        if (oq3.K(yx4Var)) {
            this.e.l(yx4Var);
        }
    }

    @Override // defpackage.g33
    public final void y(m33 m33Var) {
        this.g.b.y(m33Var);
    }

    public final void z() {
        qd7 qd7Var = this.e;
        if (qd7Var.h()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                Object[] objArr = qd7Var.b;
                long[] jArr = qd7Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    yx4 yx4Var = (yx4) objArr[(i << 3) + i3];
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        ((Set) it.next()).remove(yx4Var.B());
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            }
                        }
                        if (i == length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            qd7Var.b();
        }
    }
}
