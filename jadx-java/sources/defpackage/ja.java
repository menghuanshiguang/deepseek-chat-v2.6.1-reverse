package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ja implements ll5 {
    public static final z0a f;
    public static final z0a g;
    public static final ja h;
    public final float a;
    public final float b;
    public final float c;
    public final km d;
    public final km e;

    static {
        z0a U0 = k53.U0(l11l111lI1l.l111l1111lI1l, 10000.0f, null, 5);
        f = U0;
        z0a U02 = k53.U0(l11l111lI1l.l111l1111lI1l, 1500.0f, null, 5);
        g = U02;
        h = new ja(0.45f, 0.45f, 0.45f, U0, U02);
    }

    public ja(float f2, float f3, float f4, km kmVar, km kmVar2) {
        this.a = f2;
        this.b = f3;
        this.c = f4;
        this.d = kmVar;
        this.e = kmVar2;
    }

    @Override // defpackage.ll5
    public final np3 a(vc7 vc7Var) {
        return new na(this.a, this.b, this.c, vc7Var, this.d, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ja)) {
            return false;
        }
        ja jaVar = (ja) obj;
        if (Float.compare(this.a, jaVar.a) == 0 && Float.compare(this.b, jaVar.b) == 0 && Float.compare(this.c, jaVar.c) == 0 && gr5.b(this.d, jaVar.d) && gr5.b(this.e, jaVar.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ll5
    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, this.c)) * 31);
    }
}
