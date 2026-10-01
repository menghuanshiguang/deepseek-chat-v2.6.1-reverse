package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class jn8 extends a80 {
    public final a80 d;
    public final int e;
    public final int f;
    public final int g;
    public final float h;
    public final float i;
    public final float j;

    public jn8(a80 a80Var, int i, float f, int i2, float f2, int i3, float f3) {
        this.d = a80Var;
        this.e = i;
        this.h = f;
        this.f = i2;
        this.i = f2;
        this.g = i3;
        this.j = f3;
    }

    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        gp0 c = this.d.c(kgaVar);
        int i = this.e;
        if (i == -1) {
            c.g = l11l111lI1l.l111l1111lI1l;
        } else {
            c.g = c0a.g(i, kgaVar) * (-this.h);
        }
        int i2 = this.f;
        if (i2 == -1) {
            return c;
        }
        x75 x75Var = new x75(c);
        x75Var.e = c0a.g(i2, kgaVar) * this.i;
        int i3 = this.g;
        if (i3 == -1) {
            x75Var.f = l11l111lI1l.l111l1111lI1l;
            return x75Var;
        }
        x75Var.f = c0a.g(i3, kgaVar) * this.j;
        return x75Var;
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
