package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class y0b {
    public final v26 a;
    public final m56 b;

    public y0b(v26 v26Var, m56 m56Var) {
        this.a = v26Var;
        this.b = m56Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y0b)) {
            return false;
        }
        m56 m56Var = this.b;
        if (m56Var == null) {
            y0b y0bVar = (y0b) obj;
            if (y0bVar.b == null) {
                return gr5.b(this.a, y0bVar.a);
            }
        }
        return gr5.b(m56Var, ((y0b) obj).b);
    }

    public final int hashCode() {
        m56 m56Var = this.b;
        if (m56Var != null) {
            return m56Var.hashCode();
        }
        return this.a.hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TypeInfo(");
        Object obj = this.b;
        if (obj == null) {
            obj = this.a;
        }
        sb.append(obj);
        sb.append(')');
        return sb.toString();
    }
}
