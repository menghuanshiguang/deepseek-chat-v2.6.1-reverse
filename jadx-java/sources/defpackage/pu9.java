package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pu9 extends nu9 {
    public final n0b b;
    public final List c;
    public final boolean d;
    public final bx6 e;
    public final ou4 f;

    public pu9(n0b n0bVar, List list, boolean z, bx6 bx6Var, ou4 ou4Var) {
        this.b = n0bVar;
        this.c = list;
        this.d = z;
        this.e = bx6Var;
        this.f = ou4Var;
        if (!(bx6Var instanceof i84) || (bx6Var instanceof uma)) {
            return;
        }
        throw new IllegalStateException("SimpleTypeImpl should not be created for error type: " + bx6Var + '\n' + n0bVar);
    }

    @Override // defpackage.p76
    public final List E() {
        return this.c;
    }

    @Override // defpackage.p76
    public final g0b H() {
        g0b.b.getClass();
        return g0b.c;
    }

    @Override // defpackage.p76
    public final n0b M() {
        return this.b;
    }

    @Override // defpackage.p76
    public final boolean P() {
        return this.d;
    }

    @Override // defpackage.p76
    /* renamed from: Q */
    public final p76 W(u76 u76Var) {
        nu9 nu9Var = (nu9) this.f.h(u76Var);
        if (nu9Var == null) {
            return this;
        }
        return nu9Var;
    }

    @Override // defpackage.u5b
    public final u5b W(u76 u76Var) {
        nu9 nu9Var = (nu9) this.f.h(u76Var);
        if (nu9Var == null) {
            return this;
        }
        return nu9Var;
    }

    @Override // defpackage.p76
    public final bx6 X() {
        return this.e;
    }

    @Override // defpackage.nu9
    /* renamed from: m0 */
    public final nu9 V(boolean z) {
        if (z == this.d) {
            return this;
        }
        if (z) {
            return new dm7(this, 1);
        }
        return new dm7(this, 0);
    }

    @Override // defpackage.nu9
    /* renamed from: o0 */
    public final nu9 b0(g0b g0bVar) {
        if (g0bVar.isEmpty()) {
            return this;
        }
        return new ru9(this, g0bVar);
    }
}
