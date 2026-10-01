package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public abstract class fr2 {
    public final int a;
    public final er2 b;
    public final boolean c;
    public int d = 0;
    public int e = 0;

    public fr2(int i, long j, String str, int i2) {
        String str2;
        boolean z;
        if (i2 != 0 && str.length() == 4 && i >= 0) {
            this.a = i2;
            if (i2 == 1) {
                z = true;
            } else {
                z = false;
            }
            er2 er2Var = new er2(str, i, z);
            this.b = er2Var;
            er2Var.e = j;
            this.c = i2 != 3;
            return;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str2 = "null";
                } else {
                    str2 = "SKIP";
                }
            } else {
                str2 = "PROCESS";
            }
        } else {
            str2 = "BUFFER";
        }
        throw new RuntimeException("Bad chunk paramenters: ".concat(str2));
    }

    public abstract void a();

    public abstract void b(int i, int i2, byte[] bArr);

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        er2 er2Var = ((fr2) obj).b;
        er2 er2Var2 = this.b;
        if (er2Var2 == null) {
            if (er2Var != null) {
                return false;
            }
        } else if (!er2Var2.equals(er2Var)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        er2 er2Var = this.b;
        if (er2Var == null) {
            hashCode = 0;
        } else {
            hashCode = er2Var.hashCode();
        }
        return 31 + hashCode;
    }

    public final String toString() {
        return this.b.toString();
    }
}
