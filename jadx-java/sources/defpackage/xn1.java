package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class xn1 {
    public final String a;
    public final int b;

    public xn1(String str) {
        this.a = str;
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            i = (i * 31) + Character.toLowerCase(str.charAt(i2));
        }
        this.b = i;
    }

    public final boolean equals(Object obj) {
        xn1 xn1Var;
        String str;
        if (obj instanceof xn1) {
            xn1Var = (xn1) obj;
        } else {
            xn1Var = null;
        }
        if (xn1Var == null || (str = xn1Var.a) == null || !str.equalsIgnoreCase(this.a)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return this.a;
    }
}
