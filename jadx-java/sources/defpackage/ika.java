package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ika {
    public static final ika c = new ika(ug7.A(0), ug7.A(0));
    public final long a;
    public final long b;

    public ika(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ika)) {
            return false;
        }
        ika ikaVar = (ika) obj;
        if (yla.a(this.a, ikaVar.a) && yla.a(this.b, ikaVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return yla.d(this.b) + (yla.d(this.a) * 31);
    }

    public final String toString() {
        return "TextIndent(firstLine=" + ((Object) yla.f(this.a)) + ", restLine=" + ((Object) yla.f(this.b)) + ')';
    }
}
