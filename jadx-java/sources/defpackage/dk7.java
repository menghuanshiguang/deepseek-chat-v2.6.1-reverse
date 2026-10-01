package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dk7 extends nu9 implements rn1 {
    public final int b;
    public final ek7 c;
    public final u5b d;
    public final g0b e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public dk7(int i, ek7 ek7Var, u5b u5bVar, g0b g0bVar, boolean z, int i2) {
        this(i, ek7Var, u5bVar, g0bVar, (i2 & 16) != 0 ? false : z, false);
        if ((i2 & 8) != 0) {
            g0b.b.getClass();
            g0bVar = g0b.c;
        }
    }

    @Override // defpackage.p76
    public final List E() {
        return z54.a;
    }

    @Override // defpackage.p76
    public final g0b H() {
        return this.e;
    }

    @Override // defpackage.p76
    public final n0b M() {
        return this.c;
    }

    @Override // defpackage.p76
    public final boolean P() {
        return this.f;
    }

    @Override // defpackage.nu9, defpackage.u5b
    public final u5b V(boolean z) {
        return new dk7(this.b, this.c, this.d, this.e, z, 32);
    }

    @Override // defpackage.p76
    public final bx6 X() {
        return m84.a(1, true, new String[0]);
    }

    @Override // defpackage.nu9
    /* renamed from: m0 */
    public final nu9 V(boolean z) {
        return new dk7(this.b, this.c, this.d, this.e, z, 32);
    }

    @Override // defpackage.nu9
    /* renamed from: o0 */
    public final nu9 b0(g0b g0bVar) {
        return new dk7(this.b, this.c, this.d, g0bVar, this.f, this.g);
    }

    @Override // defpackage.u5b
    /* renamed from: u0, reason: merged with bridge method [inline-methods] */
    public final dk7 W(u76 u76Var) {
        m2 m2Var;
        u5b u5bVar;
        ek7 ek7Var = this.c;
        p1b d = ek7Var.a.d(u76Var);
        if (ek7Var.b != null) {
            m2Var = new m2(ek7Var, false, u76Var, 25);
        } else {
            m2Var = null;
        }
        ek7 ek7Var2 = ek7Var.c;
        if (ek7Var2 == null) {
            ek7Var2 = ek7Var;
        }
        ek7 ek7Var3 = new ek7(d, m2Var, ek7Var2, ek7Var.d);
        u5b u5bVar2 = this.d;
        if (u5bVar2 != null) {
            u76Var.getClass();
            u5bVar = u5bVar2;
        } else {
            u5bVar = null;
        }
        return new dk7(this.b, ek7Var3, u5bVar, this.e, this.f, 32);
    }

    public dk7(int i, ek7 ek7Var, u5b u5bVar, g0b g0bVar, boolean z, boolean z2) {
        this.b = i;
        this.c = ek7Var;
        this.d = u5bVar;
        this.e = g0bVar;
        this.f = z;
        this.g = z2;
    }
}
