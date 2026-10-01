package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class wj7 {
    public final int a;
    public final long b;
    public final long c;
    public final bj7 d;
    public final o86 e;
    public final Object f;

    public wj7(int i, long j, long j2, bj7 bj7Var, o86 o86Var, Object obj) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = bj7Var;
        this.e = o86Var;
        this.f = obj;
    }

    public static wj7 a(wj7 wj7Var, bj7 bj7Var, int i) {
        o86 o86Var;
        int i2 = wj7Var.a;
        long j = wj7Var.b;
        long j2 = wj7Var.c;
        if ((i & 16) != 0) {
            o86Var = wj7Var.e;
        } else {
            o86Var = null;
        }
        o86 o86Var2 = o86Var;
        Object obj = wj7Var.f;
        wj7Var.getClass();
        return new wj7(i2, j, j2, bj7Var, o86Var2, obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wj7)) {
            return false;
        }
        wj7 wj7Var = (wj7) obj;
        if (this.a == wj7Var.a && this.b == wj7Var.b && this.c == wj7Var.c && gr5.b(this.d, wj7Var.d) && gr5.b(this.e, wj7Var.e) && gr5.b(this.f, wj7Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = this.a * 31;
        long j = this.b;
        int i2 = (i + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int hashCode2 = (this.d.a.hashCode() + ((i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31;
        int i3 = 0;
        o86 o86Var = this.e;
        if (o86Var == null) {
            hashCode = 0;
        } else {
            hashCode = o86Var.a.hashCode();
        }
        int i4 = (hashCode2 + hashCode) * 31;
        Object obj = this.f;
        if (obj != null) {
            i3 = obj.hashCode();
        }
        return i4 + i3;
    }

    public final String toString() {
        return "NetworkResponse(code=" + this.a + ", requestMillis=" + this.b + ", responseMillis=" + this.c + ", headers=" + this.d + ", body=" + this.e + ", delegate=" + this.f + ')';
    }
}
