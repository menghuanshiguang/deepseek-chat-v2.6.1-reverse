package defpackage;

import cn.fly.verify.BuildConfig;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class jn {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public jn(int i, int i2, Object obj, String str) {
        boolean z;
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            vm5.a("Reversed range is not supported");
        }
    }

    public static jn a(jn jnVar, gn gnVar, int i, int i2, int i3) {
        Object obj = gnVar;
        if ((i3 & 1) != 0) {
            obj = jnVar.a;
        }
        if ((i3 & 2) != 0) {
            i = jnVar.b;
        }
        if ((i3 & 4) != 0) {
            i2 = jnVar.c;
        }
        String str = jnVar.d;
        jnVar.getClass();
        return new jn(i, i2, obj, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jn)) {
            return false;
        }
        jn jnVar = (jn) obj;
        if (gr5.b(this.a, jnVar.a) && this.b == jnVar.b && this.c == jnVar.c && gr5.b(this.d, jnVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.d.hashCode() + (((((hashCode * 31) + this.b) * 31) + this.c) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return tq0.i(sb, this.d, ')');
    }

    public jn(Object obj, int i, int i2) {
        this(i, i2, obj, BuildConfig.FLAVOR);
    }
}
