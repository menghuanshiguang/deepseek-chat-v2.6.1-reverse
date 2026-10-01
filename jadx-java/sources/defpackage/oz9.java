package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oz9 extends iq0 {
    public final long a;

    public oz9(long j) {
        this.a = j;
    }

    @Override // defpackage.iq0
    public final void a(float f, long j, sf sfVar) {
        sfVar.c(1.0f);
        long j2 = this.a;
        if (f != 1.0f) {
            j2 = gx2.b(gx2.d(j2) * f, j2, 14);
        }
        sfVar.e(j2);
        if (sfVar.c != null) {
            sfVar.i(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oz9)) {
            return false;
        }
        if (gx2.c(this.a, ((oz9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.a);
    }

    public final String toString() {
        return "SolidColor(value=" + ((Object) gx2.i(this.a)) + ')';
    }
}
