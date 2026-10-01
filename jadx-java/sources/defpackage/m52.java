package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class m52 {
    public final long a;
    public final String b;
    public final Long c;
    public final String d;
    public final boolean e;

    public m52(long j, String str, Long l, String str2, boolean z) {
        this.a = j;
        this.b = str;
        this.c = l;
        this.d = str2;
        this.e = z;
    }

    public static m52 a(m52 m52Var, Long l, String str, int i) {
        boolean z;
        long j = m52Var.a;
        String str2 = m52Var.b;
        if ((i & 4) != 0) {
            l = m52Var.c;
        }
        Long l2 = l;
        if ((i & 8) != 0) {
            str = m52Var.d;
        }
        String str3 = str;
        if ((i & 16) != 0) {
            z = m52Var.e;
        } else {
            z = true;
        }
        boolean z2 = z;
        m52Var.getClass();
        return new m52(j, str2, l2, str3, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m52)) {
            return false;
        }
        m52 m52Var = (m52) obj;
        if (this.a == m52Var.a && gr5.b(this.b, m52Var.b) && gr5.b(this.c, m52Var.c) && gr5.b(this.d, m52Var.d) && this.e == m52Var.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        int o = yq9.o(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        int i2 = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (o + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i2 = str.hashCode();
        }
        int i4 = (i3 + i2) * 31;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i4 + i;
    }
}
