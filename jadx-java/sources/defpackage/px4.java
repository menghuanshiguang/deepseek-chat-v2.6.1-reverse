package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes3.dex */
public final class px4 implements Comparable<px4> {
    public static final ox4 Companion = new Object();
    public static final ac6[] j = {null, null, null, ws7.b0(2, new s33(24)), null, null, ws7.b0(2, new s33(25)), null, null};
    public final int a;
    public final int b;
    public final int c;
    public final ulb d;
    public final int e;
    public final int f;
    public final oa7 g;
    public final int h;
    public final long i;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, ox4] */
    static {
        hi3.a(0L);
    }

    public /* synthetic */ px4(int i, int i2, int i3, int i4, ulb ulbVar, int i5, int i6, oa7 oa7Var, int i7, long j2) {
        if (511 == (i & 511)) {
            this.a = i2;
            this.b = i3;
            this.c = i4;
            this.d = ulbVar;
            this.e = i5;
            this.f = i6;
            this.g = oa7Var;
            this.h = i7;
            this.i = j2;
            return;
        }
        cx7.C(i, 511, nx4.a.a());
        throw null;
    }

    @Override // java.lang.Comparable
    public final int compareTo(px4 px4Var) {
        return gr5.n(this.i, px4Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof px4)) {
            return false;
        }
        px4 px4Var = (px4) obj;
        if (this.a == px4Var.a && this.b == px4Var.b && this.c == px4Var.c && this.d == px4Var.d && this.e == px4Var.e && this.f == px4Var.f && this.g == px4Var.g && this.h == px4Var.h && this.i == px4Var.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = (((this.g.hashCode() + ((((((this.d.hashCode() + (((((this.a * 31) + this.b) * 31) + this.c) * 31)) * 31) + this.e) * 31) + this.f) * 31)) * 31) + this.h) * 31;
        long j2 = this.i;
        return hashCode + ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        return "GMTDate(seconds=" + this.a + ", minutes=" + this.b + ", hours=" + this.c + ", dayOfWeek=" + this.d + ", dayOfMonth=" + this.e + ", dayOfYear=" + this.f + ", month=" + this.g + ", year=" + this.h + ", timestamp=" + this.i + ')';
    }

    public px4(int i, int i2, int i3, ulb ulbVar, int i4, int i5, oa7 oa7Var, int i6, long j2) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = ulbVar;
        this.e = i4;
        this.f = i5;
        this.g = oa7Var;
        this.h = i6;
        this.i = j2;
    }
}
