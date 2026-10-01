package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class ocb implements xmb {
    public final String a;
    public final q08 b;

    public ocb(wo5 wo5Var, String str) {
        this.a = str;
        this.b = vo7.B(wo5Var);
    }

    @Override // defpackage.xmb
    public final int a(pq3 pq3Var) {
        return e().b;
    }

    @Override // defpackage.xmb
    public final int b(pq3 pq3Var, wa6 wa6Var) {
        return e().c;
    }

    @Override // defpackage.xmb
    public final int c(pq3 pq3Var) {
        return e().d;
    }

    @Override // defpackage.xmb
    public final int d(pq3 pq3Var, wa6 wa6Var) {
        return e().a;
    }

    public final wo5 e() {
        return (wo5) this.b.getValue();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ocb)) {
            return false;
        }
        return gr5.b(e(), ((ocb) obj).e());
    }

    public final void f(wo5 wo5Var) {
        this.b.setValue(wo5Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append("(left=");
        sb.append(e().a);
        sb.append(", top=");
        sb.append(e().b);
        sb.append(", right=");
        sb.append(e().c);
        sb.append(", bottom=");
        return yq9.z(sb, e().d, ')');
    }
}
