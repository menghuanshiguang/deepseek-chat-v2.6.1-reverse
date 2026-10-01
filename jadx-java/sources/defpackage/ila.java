package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ila {
    public final long a;
    public final long b;

    public ila(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ila)) {
            return false;
        }
        ila ilaVar = (ila) obj;
        if (gx2.c(this.a, ilaVar.a) && gx2.c(this.b, ilaVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i = gx2.i;
        return p3b.a(this.b) + (p3b.a(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        ln5.t(this.a, ", selectionBackgroundColor=", sb);
        sb.append((Object) gx2.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}
