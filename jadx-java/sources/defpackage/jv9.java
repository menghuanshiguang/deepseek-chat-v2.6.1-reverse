package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jv9 {
    public final mj a;
    public long b;

    public jv9(mj mjVar, long j) {
        this.a = mjVar;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jv9) {
                jv9 jv9Var = (jv9) obj;
                if (this.a == jv9Var.a && xp5.b(this.b, jv9Var.b)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return xp5.c(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AnimData(anim=" + this.a + ", startSize=" + ((Object) xp5.d(this.b)) + ')';
    }
}
