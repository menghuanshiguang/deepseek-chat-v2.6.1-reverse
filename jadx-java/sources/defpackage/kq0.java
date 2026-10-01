package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class kq0 implements fka {
    public final im9 a;
    public final float b;

    public kq0(im9 im9Var, float f) {
        this.a = im9Var;
        this.b = f;
    }

    @Override // defpackage.fka
    public final float a() {
        return this.b;
    }

    @Override // defpackage.fka
    public final long b() {
        int i = gx2.i;
        return gx2.h;
    }

    @Override // defpackage.fka
    public final /* synthetic */ fka c(fka fkaVar) {
        return yq9.l(this, fkaVar);
    }

    @Override // defpackage.fka
    public final fka d(mu4 mu4Var) {
        if (!equals(eka.a)) {
            return this;
        }
        return (fka) mu4Var.w();
    }

    @Override // defpackage.fka
    public final iq0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kq0)) {
            return false;
        }
        kq0 kq0Var = (kq0) obj;
        if (gr5.b(this.a, kq0Var.a) && Float.compare(this.b, kq0Var.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return wa1.v(sb, this.b, ')');
    }
}
