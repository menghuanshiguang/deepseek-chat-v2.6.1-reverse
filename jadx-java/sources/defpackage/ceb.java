package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ceb implements gn {
    public final String a;

    public ceb(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ceb)) {
            return false;
        }
        if (gr5.b(this.a, ((ceb) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tq0.i(new StringBuilder("VerbatimTtsAnnotation(verbatim="), this.a, ')');
    }
}
