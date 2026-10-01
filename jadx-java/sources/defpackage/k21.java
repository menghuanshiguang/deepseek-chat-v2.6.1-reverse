package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class k21 implements l21 {
    public final String a;
    public final int b;
    public final int c;
    public final Integer d;

    public k21(String str, int i, int i2, Integer num) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k21)) {
            return false;
        }
        k21 k21Var = (k21) obj;
        if (gr5.b(this.a, k21Var.a) && this.b == k21Var.b && this.c == k21Var.c && gr5.b(this.d, k21Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = ((((this.a.hashCode() * 31) + this.b) * 31) + this.c) * 31;
        Integer num = this.d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UserMessage(text=" + this.a + ", requestId=" + this.b + ", responseId=" + this.c + ", parentMessageId=" + this.d + ")";
    }
}
