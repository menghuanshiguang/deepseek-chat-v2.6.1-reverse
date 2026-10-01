package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class k68 extends a80 implements e29 {
    public final f29 d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public k68(a80 a80Var, boolean z, boolean z2, boolean z3) {
        this.e = true;
        this.f = true;
        this.g = true;
        if (a80Var == null) {
            this.d = new f29();
        } else {
            this.d = new f29(a80Var);
        }
        this.e = z;
        this.f = z2;
        this.g = z3;
    }

    @Override // defpackage.e29
    public final void a(wv0 wv0Var) {
        this.d.f = wv0Var;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        float f;
        float f2;
        gp0 c = this.d.c(kgaVar);
        boolean z = this.e;
        float f3 = l11l111lI1l.l111l1111lI1l;
        if (z) {
            f = c.d;
        } else {
            f = 0.0f;
        }
        if (this.f) {
            f2 = c.e;
        } else {
            f2 = 0.0f;
        }
        if (this.g) {
            f3 = c.f;
        }
        return new z7a(f, f2, f3, c.g);
    }

    @Override // defpackage.a80
    public final int d() {
        return this.d.d();
    }

    @Override // defpackage.a80
    public final int e() {
        return this.d.e();
    }
}
