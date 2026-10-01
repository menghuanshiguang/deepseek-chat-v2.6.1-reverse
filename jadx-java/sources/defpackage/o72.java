package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class o72 implements r72 {
    public final q5c a;
    public final Throwable b;

    public o72(q5c q5cVar, Throwable th) {
        this.a = q5cVar;
        this.b = th;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof o72) {
                o72 o72Var = (o72) obj;
                if (this.a == o72Var.a && this.b.equals(o72Var.b)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PipelineFailed(playback=" + this.a + ", error=" + this.b + ")";
    }
}
