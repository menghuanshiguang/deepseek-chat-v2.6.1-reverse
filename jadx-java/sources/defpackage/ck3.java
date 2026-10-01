package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class ck3 implements Comparable {
    public final int a;
    public final int b;

    public ck3(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (i2 >= 0) {
            return;
        }
        t00.h(yq9.w(i2, "Digits must be non-negative, but was "));
        throw null;
    }

    public final int a(int i) {
        int[] iArr = fr5.o;
        int i2 = this.a;
        int i3 = this.b;
        if (i == i3) {
            return i2;
        }
        if (i > i3) {
            return i2 * iArr[i - i3];
        }
        return i2 / iArr[i3 - i];
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ck3 ck3Var = (ck3) obj;
        int max = Math.max(this.b, ck3Var.b);
        return gr5.m(a(max), ck3Var.a(max));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ck3) {
            ck3 ck3Var = (ck3) obj;
            int max = Math.max(this.b, ck3Var.b);
            if (gr5.m(a(max), ck3Var.a(max)) == 0) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        throw new UnsupportedOperationException("DecimalFraction is not supposed to be used as a hash key");
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int i = fr5.o[this.b];
        int i2 = this.a;
        sb.append(i2 / i);
        sb.append('.');
        sb.append(o7a.m0(String.valueOf((i2 % i) + i), "1"));
        return sb.toString();
    }
}
