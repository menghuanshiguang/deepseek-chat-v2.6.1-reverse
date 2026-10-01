package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bf4 implements xmb {
    public final float a;
    public final float b;
    public final float c;

    public bf4(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    @Override // defpackage.xmb
    public final int a(pq3 pq3Var) {
        return pq3Var.w0(this.b);
    }

    @Override // defpackage.xmb
    public final int b(pq3 pq3Var, wa6 wa6Var) {
        return pq3Var.w0(l11l111lI1l.l111l1111lI1l);
    }

    @Override // defpackage.xmb
    public final int c(pq3 pq3Var) {
        return pq3Var.w0(this.c);
    }

    @Override // defpackage.xmb
    public final int d(pq3 pq3Var, wa6 wa6Var) {
        return pq3Var.w0(this.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bf4) {
                bf4 bf4Var = (bf4) obj;
                if (ax3.c(this.a, bf4Var.a) && ax3.c(this.b, bf4Var.b) && ax3.c(l11l111lI1l.l111l1111lI1l, l11l111lI1l.l111l1111lI1l) && ax3.c(this.c, bf4Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.c) + oq3.A(oq3.A(Float.floatToIntBits(this.a) * 31, 31, this.b), 31, l11l111lI1l.l111l1111lI1l);
    }

    public final String toString() {
        return "Insets(left=" + ((Object) ax3.e(this.a)) + ", top=" + ((Object) ax3.e(this.b)) + ", right=" + ((Object) ax3.e(l11l111lI1l.l111l1111lI1l)) + ", bottom=" + ((Object) ax3.e(this.c)) + ')';
    }
}
