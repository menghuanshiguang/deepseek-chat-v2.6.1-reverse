package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class kl0 {
    public final dm8 a;
    public final v26 b;
    public final cv4 c;
    public final int d;
    public List e = z54.a;
    public u91 f = new u91(null);

    public kl0(dm8 dm8Var, v26 v26Var, cv4 cv4Var, int i) {
        this.a = dm8Var;
        this.b = v26Var;
        this.c = cv4Var;
        this.d = i;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            kl0 kl0Var = (kl0) obj;
            if (!gr5.b(this.b, kl0Var.b) || !this.a.equals(kl0Var.a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "Scoped";
                }
            } else {
                str = "Factory";
            }
        } else {
            str = "Singleton";
        }
        sb.append(str);
        sb.append(": '");
        sb.append(w26.a(this.b));
        sb.append('\'');
        e7a e7aVar = i9c.h;
        dm8 dm8Var = this.a;
        if (!dm8Var.equals(e7aVar)) {
            sb.append(",scope:");
            sb.append(dm8Var);
        }
        if (!this.e.isEmpty()) {
            sb.append(",binds:");
            yw2.W0(this.e, sb, ",", null, null, new cv(17), 60);
        }
        sb.append(']');
        return sb.toString();
    }
}
