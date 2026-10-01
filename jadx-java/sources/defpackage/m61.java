package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m61 {
    public final String a;
    public final f71 b;
    public final int c;
    public final k01 d;
    public final Long e;

    public m61(String str, f71 f71Var, k01 k01Var, Long l, int i) {
        int i2;
        str = (i & 1) != 0 ? null : str;
        f71Var = (i & 2) != 0 ? null : f71Var;
        if ((i & 4) != 0) {
            i2 = 0;
        } else {
            i2 = 1;
        }
        l = (i & 16) != 0 ? null : l;
        this.a = str;
        this.b = f71Var;
        this.c = i2;
        this.d = k01Var;
        this.e = l;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof m61) {
                m61 m61Var = (m61) obj;
                if (!gr5.b(this.a, m61Var.a) || !gr5.b(this.b, m61Var.b) || this.c != m61Var.c || this.d != m61Var.d || !gr5.b(this.e, m61Var.e)) {
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
        int hashCode2;
        int G;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        f71 f71Var = this.b;
        if (f71Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f71Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        int i4 = this.c;
        if (i4 == 0) {
            G = 0;
        } else {
            G = wa1.G(i4);
        }
        int hashCode3 = (this.d.hashCode() + ((i3 + G) * 31)) * 31;
        Long l = this.e;
        if (l != null) {
            i = l.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "RuntimeFailure(message=" + this.a + ", startFailure=" + this.b + ", interruptionReason=" + tq0.u(this.c) + ", reason=" + this.d + ", rtcErrorCode=" + this.e + ")";
    }
}
