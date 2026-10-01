package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class t56 {
    public static final t56 c = new t56(0, null);
    public final int a;
    public final m56 b;

    public t56(int i, m56 m56Var) {
        boolean z;
        String str;
        String str2;
        this.a = i;
        this.b = m56Var;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z == (m56Var == null)) {
            return;
        }
        if (i != 0) {
            StringBuilder sb = new StringBuilder("The projection variance ");
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        str2 = "null";
                    } else {
                        str2 = "OUT";
                    }
                } else {
                    str2 = "IN";
                }
            } else {
                str2 = "INVARIANT";
            }
            sb.append(str2);
            sb.append(" requires type to be specified.");
            str = sb.toString();
        } else {
            str = "Star projection must have no type specified.";
        }
        t00.h(str);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof t56) {
                t56 t56Var = (t56) obj;
                if (this.a != t56Var.a || !gr5.b(this.b, t56Var.b)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int G;
        int i = 0;
        int i2 = this.a;
        if (i2 == 0) {
            G = 0;
        } else {
            G = wa1.G(i2);
        }
        int i3 = G * 31;
        m56 m56Var = this.b;
        if (m56Var != null) {
            i = m56Var.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        int i;
        int i2 = this.a;
        if (i2 == 0) {
            i = -1;
        } else {
            i = s56.a[wa1.G(i2)];
        }
        if (i != -1) {
            m56 m56Var = this.b;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return "out " + m56Var;
                    }
                    l33.e();
                    return null;
                }
                return "in " + m56Var;
            }
            return String.valueOf(m56Var);
        }
        return "*";
    }
}
