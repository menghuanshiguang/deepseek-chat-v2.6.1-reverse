package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jh {
    public gn9 a;
    public long b;
    public wa6 c;
    public float d;
    public an9 e;

    public jh(gn9 gn9Var, long j, wa6 wa6Var, float f, an9 an9Var) {
        this.a = gn9Var;
        this.b = j;
        this.c = wa6Var;
        this.d = f;
        this.e = an9Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof jh) {
                jh jhVar = (jh) obj;
                if (!gr5.b(this.a, jhVar.a) || !hv9.b(this.b, jhVar.b) || this.c != jhVar.c || Float.compare(this.d, jhVar.d) != 0 || !gr5.b(this.e, jhVar.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int A = oq3.A((this.c.hashCode() + ((hv9.f(this.b) + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
        an9 an9Var = this.e;
        if (an9Var == null) {
            hashCode = 0;
        } else {
            hashCode = an9Var.hashCode();
        }
        return A + hashCode;
    }

    public final String toString() {
        return "ShadowKey(shape=" + this.a + ", size=" + ((Object) hv9.h(this.b)) + ", layoutDirection=" + this.c + ", density=" + this.d + ", shadow=" + this.e + ')';
    }
}
