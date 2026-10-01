package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class ea8 {
    public final String a;
    public final sg5 b;
    public er2 c;
    public int d = -1;

    public ea8(String str, sg5 sg5Var) {
        this.a = str;
        this.b = sg5Var;
        byte[] bArr = dr2.a;
        Character.isUpperCase(str.charAt(0));
        Character.isUpperCase(str.charAt(1));
        Character.isUpperCase(str.charAt(3));
    }

    public abstract boolean a();

    public final er2 b(int i, boolean z) {
        return new er2(i, z, dr2.b(this.a));
    }

    public abstract er2 c();

    public abstract int d();

    public abstract void e(er2 er2Var);

    public final String toString() {
        int i;
        long j;
        StringBuilder sb = new StringBuilder("chunk id= ");
        sb.append(this.a);
        sb.append(" (len=");
        er2 er2Var = this.c;
        if (er2Var != null) {
            i = er2Var.a;
        } else {
            i = -1;
        }
        sb.append(i);
        sb.append(" offset=");
        er2 er2Var2 = this.c;
        if (er2Var2 != null) {
            j = er2Var2.e;
        } else {
            j = -1;
        }
        return bv6.x(j, ")", sb);
    }
}
