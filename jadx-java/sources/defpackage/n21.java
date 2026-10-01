package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n21 {
    public final m21 a;
    public final m21 b;
    public final m21 c;
    public final m21 d;
    public final m21 e;
    public final float f;
    public final float g;
    public final float h;
    public final float i;
    public final float j;
    public final float k;
    public final float l;
    public final float m;

    public n21(m21 m21Var, m21 m21Var2, m21 m21Var3, m21 m21Var4, m21 m21Var5, float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8) {
        this.a = m21Var;
        this.b = m21Var2;
        this.c = m21Var3;
        this.d = m21Var4;
        this.e = m21Var5;
        this.f = f;
        this.g = f2;
        this.h = f3;
        this.i = f4;
        this.j = f5;
        this.k = f6;
        this.l = f7;
        this.m = f8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof n21) {
                n21 n21Var = (n21) obj;
                if (!this.a.equals(n21Var.a) || !this.b.equals(n21Var.b) || !this.c.equals(n21Var.c) || !this.d.equals(n21Var.d) || !this.e.equals(n21Var.e) || Float.compare(this.f, n21Var.f) != 0 || Float.compare(this.g, n21Var.g) != 0 || Float.compare(this.h, n21Var.h) != 0 || Float.compare(this.i, n21Var.i) != 0 || Float.compare(this.j, n21Var.j) != 0 || Float.compare(this.k, n21Var.k) != 0 || Float.compare(this.l, n21Var.l) != 0 || Float.compare(this.m, n21Var.m) != 0) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.m) + oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A(oq3.A((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31, this.f), 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return "CallMorphGeometry(orb=" + this.a + ", compactOrb=" + this.b + ", microphone=" + this.c + ", hangup=" + this.d + ", textButton=" + this.e + ", headerTop=" + this.f + ", stageStatusTop=" + this.g + ", transcriptTop=" + this.h + ", transcriptBottom=" + this.i + ", compactStatusTop=" + this.j + ", compactStatusAlpha=" + this.k + ", collapseTop=" + this.l + ", orbTravelDistance=" + this.m + ")";
    }
}
