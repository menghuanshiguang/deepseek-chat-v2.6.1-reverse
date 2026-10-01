package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class q16 extends g99 {
    public final String o;
    public final String p;

    public q16(String str, String str2) {
        super(25);
        this.o = str;
        this.p = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q16)) {
            return false;
        }
        q16 q16Var = (q16) obj;
        if (gr5.b(this.o, q16Var.o) && gr5.b(this.p, q16Var.p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.p.hashCode() + (this.o.hashCode() * 31);
    }

    @Override // defpackage.g99
    public final String z() {
        return this.o + this.p;
    }
}
