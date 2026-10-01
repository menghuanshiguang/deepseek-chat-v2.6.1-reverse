package defpackage;

import android.graphics.Matrix;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class we0 implements tg5 {
    public final xea a;
    public final long b;
    public final int c;
    public final Matrix d;
    public final int e;

    public we0(xea xeaVar, long j, int i, Matrix matrix, int i2) {
        if (xeaVar != null) {
            this.a = xeaVar;
            this.b = j;
            this.c = i;
            if (matrix != null) {
                this.d = matrix;
                this.e = i2;
                return;
            } else {
                l8c.c("Null sensorToBufferTransformMatrix");
                throw null;
            }
        }
        l8c.c("Null tagBundle");
        throw null;
    }

    @Override // defpackage.tg5
    public final int a() {
        return this.c;
    }

    @Override // defpackage.tg5
    public final void c(s94 s94Var) {
        s94Var.d(this.c);
    }

    @Override // defpackage.tg5
    public final xea d() {
        return this.a;
    }

    @Override // defpackage.tg5
    public final int e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof we0) {
            we0 we0Var = (we0) obj;
            if (this.a.equals(we0Var.a) && this.b == we0Var.b && this.c == we0Var.c && this.d.equals(we0Var.d) && this.e == we0Var.e) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.tg5
    public final long f() {
        return this.b;
    }

    public final int hashCode() {
        int hashCode = (this.a.hashCode() ^ 1000003) * 1000003;
        long j = this.b;
        return this.e ^ ((((((hashCode ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ImmutableImageInfo{tagBundle=");
        sb.append(this.a);
        sb.append(", timestamp=");
        sb.append(this.b);
        sb.append(", rotationDegrees=");
        sb.append(this.c);
        sb.append(", sensorToBufferTransformMatrix=");
        sb.append(this.d);
        sb.append(", flashState=");
        return wa1.w(sb, this.e, "}");
    }
}
