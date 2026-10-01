package defpackage;

import com.ishumei.smantifraud.l11l111lI1l;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f48 implements v93 {
    public final float a;

    public f48(float f) {
        this.a = f;
        if (f >= l11l111lI1l.l111l1111lI1l && f <= 100.0f) {
            return;
        }
        xm5.a("The percent should be in the range of [0, 100]");
    }

    @Override // defpackage.v93
    public final float a(long j, pq3 pq3Var) {
        return (this.a / 100.0f) * hv9.d(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof f48) && Float.compare(this.a, ((f48) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
