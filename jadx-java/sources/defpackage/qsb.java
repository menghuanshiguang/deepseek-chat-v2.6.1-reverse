package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class qsb implements nsb {
    public final kr0 a;
    public final cf5 b;

    public qsb(kr0 kr0Var, cf5 cf5Var) {
        this.a = kr0Var;
        this.b = cf5Var;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof qsb) {
                qsb qsbVar = (qsb) obj;
                if (!this.a.equals(qsbVar.a) || !this.b.equals(qsbVar.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "SubSamplingDelegate(source=" + this.a + ", imageOptions=" + this.b + ")";
    }
}
