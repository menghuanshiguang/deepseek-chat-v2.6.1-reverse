package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class an0 extends mz7 {
    public final af5 f;
    public final long g;
    public int h;
    public final long i;
    public float j;
    public jn0 k;

    public an0(af5 af5Var, long j) {
        int i;
        this.f = af5Var;
        this.g = j;
        this.h = 1;
        int i2 = (int) (j >> 32);
        if (i2 >= 0 && (i = (int) (4294967295L & j)) >= 0) {
            af afVar = (af) af5Var;
            if (i2 <= afVar.a.getWidth() && i <= afVar.a.getHeight()) {
                this.i = j;
                this.j = 1.0f;
                return;
            }
        }
        nl9.s("Failed requirement.");
        throw null;
    }

    @Override // defpackage.mz7
    public final boolean a(float f) {
        this.j = f;
        return true;
    }

    @Override // defpackage.mz7
    public final boolean b(jn0 jn0Var) {
        this.k = jn0Var;
        return true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof an0) {
                an0 an0Var = (an0) obj;
                if (gr5.b(this.f, an0Var.f) && pp5.b(0L, 0L) && xp5.b(this.g, an0Var.g) && this.h == an0Var.h) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.mz7
    public final long h() {
        return w11.a0(this.i);
    }

    public final int hashCode() {
        return ((xp5.c(this.g) + ((pp5.c(0L) + (this.f.hashCode() * 31)) * 31)) * 31) + this.h;
    }

    @Override // defpackage.mz7
    public final void i(iz3 iz3Var) {
        int round = Math.round(Float.intBitsToFloat((int) (iz3Var.c() >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (iz3Var.c() & 4294967295L)));
        oq3.p(iz3Var, this.f, this.g, (round << 32) | (round2 & 4294967295L), this.j, this.k, this.h, 328);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("BitmapPainter(image=");
        sb.append(this.f);
        sb.append(", srcOffset=");
        sb.append((Object) pp5.f(0L));
        sb.append(", srcSize=");
        sb.append((Object) xp5.d(this.g));
        sb.append(", filterQuality=");
        int i = this.h;
        if (i == 0) {
            str = "None";
        } else if (i == 1) {
            str = "Low";
        } else if (i == 2) {
            str = "Medium";
        } else if (i == 3) {
            str = "High";
        } else {
            str = "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }

    public an0(af5 af5Var) {
        this(af5Var, (((af) af5Var).a.getHeight() & 4294967295L) | (((af) af5Var).a.getWidth() << 32));
    }
}
