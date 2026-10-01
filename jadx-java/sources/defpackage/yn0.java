package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class yn0 extends u86 implements ou4 {
    public final /* synthetic */ float b;
    public final /* synthetic */ float c;
    public final /* synthetic */ int d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yn0(float f, float f2, int i, boolean z) {
        super(1);
        this.b = f;
        this.c = f2;
        this.d = i;
        this.e = z;
    }

    @Override // defpackage.ou4
    public final Object h(Object obj) {
        wn0 wn0Var;
        c85 c85Var = w11.o;
        xz8 xz8Var = (xz8) obj;
        float density = xz8Var.s.getDensity() * this.b;
        float density2 = xz8Var.s.getDensity() * this.c;
        if (density > l11l111lI1l.l111l1111lI1l && density2 > l11l111lI1l.l111l1111lI1l) {
            wn0Var = new wn0(density, density2, this.d);
        } else {
            wn0Var = null;
        }
        xz8Var.j(wn0Var);
        xz8Var.u(c85Var);
        xz8Var.g(this.e);
        return s4b.a;
    }
}
