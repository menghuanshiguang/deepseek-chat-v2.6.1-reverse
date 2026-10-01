package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class bj implements xmb {
    public final int a;
    public final String b;
    public final q08 c = vo7.B(no5.e);
    public final q08 d = vo7.B(Boolean.TRUE);

    public bj(int i, String str) {
        this.a = i;
        this.b = str;
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

    public final no5 e() {
        return (no5) this.c.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof bj) {
                if (this.a == ((bj) obj).a) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final void f(boolean z) {
        this.d.setValue(Boolean.valueOf(z));
    }

    public final void g(znb znbVar, int i) {
        int i2 = this.a;
        if (i != 0 && (i & i2) == 0) {
            return;
        }
        this.c.setValue(znbVar.a.i(i2));
        f(znbVar.a.u(i2));
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        sb.append('(');
        sb.append(e().a);
        sb.append(", ");
        sb.append(e().b);
        sb.append(", ");
        sb.append(e().c);
        sb.append(", ");
        return yq9.z(sb, e().d, ')');
    }
}
