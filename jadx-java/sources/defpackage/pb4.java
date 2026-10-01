package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class pb4 extends a80 {
    public final int d;

    public pb4(int i) {
        this.d = i;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [qb4, gp0] */
    @Override // defpackage.a80
    public final gp0 c(kga kgaVar) {
        int i;
        boolean z;
        float g = c0a.g(5, kgaVar) * 12.0f;
        int i2 = this.d;
        if (i2 == 5) {
            i = 4;
        } else {
            i = i2;
        }
        float f = 1.0f * g;
        float f2 = 0.07f * g;
        float f3 = g * 0.125f;
        if (i2 == 5) {
            z = true;
        } else {
            z = false;
        }
        ?? gp0Var = new gp0(null, null);
        gp0Var.j = i;
        gp0Var.d = (2.0f * f3) + ((f2 + f3) * i);
        gp0Var.e = f;
        gp0Var.f = l11l111lI1l.l111l1111lI1l;
        gp0Var.k = z;
        gp0Var.l = f3;
        gp0Var.m = f2;
        return gp0Var;
    }

    @Override // defpackage.a80
    public final int d() {
        return 0;
    }

    @Override // defpackage.a80
    public final int e() {
        return 0;
    }
}
