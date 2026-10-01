package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class nx2 extends mz7 {
    public final long f;
    public float g = 1.0f;
    public jn0 h;

    public nx2(long j) {
        this.f = j;
    }

    @Override // defpackage.mz7
    public final boolean a(float f) {
        this.g = f;
        return true;
    }

    @Override // defpackage.mz7
    public final boolean b(jn0 jn0Var) {
        this.h = jn0Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nx2)) {
            return false;
        }
        if (gx2.c(this.f, ((nx2) obj).f)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.mz7
    public final long h() {
        return 9205357640488583168L;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.f);
    }

    @Override // defpackage.mz7
    public final void i(iz3 iz3Var) {
        oq3.w(iz3Var, this.f, 0L, 0L, this.g, null, this.h, 86);
    }

    public final String toString() {
        return "ColorPainter(color=" + ((Object) gx2.i(this.f)) + ')';
    }
}
