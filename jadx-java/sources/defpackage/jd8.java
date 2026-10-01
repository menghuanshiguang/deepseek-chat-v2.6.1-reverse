package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jd8 extends fh7 {
    public final Object c;
    public final long d;

    public jd8(long j, Object obj) {
        this.c = obj;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jd8) {
                jd8 jd8Var = (jd8) obj;
                if (!this.c.equals(jd8Var.c) || this.d != jd8Var.d) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode() * 31;
        long j = this.d;
        return hashCode + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        return "PredictiveBackHandlerInfo(owner=" + this.c + ", compositeKey=" + this.d + ')';
    }
}
