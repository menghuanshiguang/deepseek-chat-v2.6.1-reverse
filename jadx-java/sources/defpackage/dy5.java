package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class dy5 extends vy5 {
    public final boolean a;
    public final jg9 b;
    public final String c;

    public dy5(Object obj, boolean z, jg9 jg9Var) {
        this.a = z;
        this.b = jg9Var;
        this.c = obj.toString();
        if (jg9Var != null && !jg9Var.q()) {
            nl9.s("Failed requirement.");
            throw null;
        }
    }

    @Override // defpackage.vy5
    public final String a() {
        return this.c;
    }

    @Override // defpackage.vy5
    public final boolean c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && dy5.class == obj.getClass()) {
                dy5 dy5Var = (dy5) obj;
                if (this.a == dy5Var.a && gr5.b(this.c, dy5Var.c)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.c.hashCode() + (i * 31);
    }

    @Override // defpackage.vy5
    public final String toString() {
        boolean z = this.a;
        String str = this.c;
        if (z) {
            StringBuilder sb = new StringBuilder();
            d7a.a(sb, str);
            return sb.toString();
        }
        return str;
    }
}
