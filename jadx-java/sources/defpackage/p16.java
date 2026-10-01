package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class p16 extends g99 {
    public final String o;
    public final String p;

    public p16(String str, String str2) {
        super(25);
        this.o = str;
        this.p = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p16)) {
            return false;
        }
        p16 p16Var = (p16) obj;
        if (gr5.b(this.o, p16Var.o) && gr5.b(this.p, p16Var.p)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.p.hashCode() + (this.o.hashCode() * 31);
    }

    @Override // defpackage.g99
    public final String z() {
        return this.o + ':' + this.p;
    }
}
