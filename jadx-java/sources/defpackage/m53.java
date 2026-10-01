package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m53 extends n53 {
    public final s09 e;
    public final s09 f;
    public final float[] g;

    public m53(s09 s09Var, s09 s09Var2) {
        super(s09Var2, s09Var, s09Var2, null);
        float[] M;
        this.e = s09Var;
        this.f = s09Var2;
        float[] fArr = (float[]) bxa.c.b;
        hmb hmbVar = s09Var.d;
        float[] fArr2 = s09Var.i;
        hmb hmbVar2 = s09Var2.d;
        float[] fArr3 = s09Var2.j;
        if (mu9.y(hmbVar, hmbVar2)) {
            M = mu9.M(fArr3, fArr2);
        } else {
            float[] a = hmbVar.a();
            float[] a2 = hmbVar2.a();
            hmb hmbVar3 = g99.j;
            M = mu9.M(mu9.y(hmbVar2, hmbVar3) ? fArr3 : mu9.K(mu9.M(mu9.x(fArr, a2, new float[]{0.964212f, 1.0f, 0.825188f}), s09Var2.i)), mu9.y(hmbVar, hmbVar3) ? fArr2 : mu9.M(mu9.x(fArr, a, new float[]{0.964212f, 1.0f, 0.825188f}), fArr2));
        }
        this.g = M;
    }

    @Override // defpackage.n53
    public final long a(long j) {
        float h = gx2.h(j);
        float g = gx2.g(j);
        float e = gx2.e(j);
        float d = gx2.d(j);
        o09 o09Var = this.e.p;
        float a = (float) o09Var.a(h);
        float a2 = (float) o09Var.a(g);
        float a3 = (float) o09Var.a(e);
        float[] fArr = this.g;
        float f = (fArr[6] * a3) + (fArr[3] * a2) + (fArr[0] * a);
        float f2 = (fArr[7] * a3) + (fArr[4] * a2) + (fArr[1] * a);
        float f3 = (fArr[8] * a3) + (fArr[5] * a2) + (fArr[2] * a);
        s09 s09Var = this.f;
        float a4 = (float) s09Var.m.a(f);
        o09 o09Var2 = s09Var.m;
        return y08.i(a4, (float) o09Var2.a(f2), (float) o09Var2.a(f3), d, s09Var);
    }
}
