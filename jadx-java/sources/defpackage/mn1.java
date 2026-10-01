package defpackage;

import cn.fly.verify.BuildConfig;
import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class mn1 extends nu9 implements rn1 {
    public final p1b b;
    public final pn1 c;
    public final boolean d;
    public final g0b e;

    public mn1(p1b p1bVar, pn1 pn1Var, boolean z, g0b g0bVar) {
        this.b = p1bVar;
        this.c = pn1Var;
        this.d = z;
        this.e = g0bVar;
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
        return this.d;
    }

    @Override // defpackage.p76
    /* renamed from: Q */
    public final p76 W(u76 u76Var) {
        return new mn1(this.b.d(u76Var), this.c, this.d, this.e);
    }

    @Override // defpackage.nu9, defpackage.u5b
    public final u5b V(boolean z) {
        if (z == this.d) {
            return this;
        }
        return new mn1(this.b, this.c, z, this.e);
    }

    @Override // defpackage.u5b
    public final u5b W(u76 u76Var) {
        return new mn1(this.b.d(u76Var), this.c, this.d, this.e);
    }

    @Override // defpackage.p76
    public final bx6 X() {
        return m84.a(1, true, new String[0]);
    }

    @Override // defpackage.nu9
    /* renamed from: m0 */
    public final nu9 V(boolean z) {
        if (z == this.d) {
            return this;
        }
        return new mn1(this.b, this.c, z, this.e);
    }

    @Override // defpackage.nu9
    /* renamed from: o0 */
    public final nu9 b0(g0b g0bVar) {
        return new mn1(this.b, this.c, this.d, g0bVar);
    }

    @Override // defpackage.nu9
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Captured(");
        sb.append(this.b);
        sb.append(')');
        if (this.d) {
            str = "?";
        } else {
            str = BuildConfig.FLAVOR;
        }
        sb.append(str);
        return sb.toString();
    }
}
