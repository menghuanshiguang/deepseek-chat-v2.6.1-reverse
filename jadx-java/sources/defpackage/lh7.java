package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class lh7 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final Integer e;
    public final int f;
    public final boolean g;

    public lh7(int i, String str, String str2, boolean z, int i2, Integer num, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = num;
        this.f = i2;
        this.g = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lh7)) {
            return false;
        }
        lh7 lh7Var = (lh7) obj;
        if (gr5.b(this.a, lh7Var.a) && gr5.b(this.b, lh7Var.b) && gr5.b(this.c, lh7Var.c) && this.d == lh7Var.d && gr5.b(this.e, lh7Var.e) && this.f == lh7Var.f && this.g == lh7Var.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i;
        int hashCode3 = this.a.hashCode() * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (hashCode3 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (((i3 + hashCode2) * 31) + this.d) * 31;
        Integer num = this.e;
        if (num != null) {
            i2 = num.hashCode();
        }
        int i5 = (((i4 + i2) * 31) + this.f) * 31;
        if (this.g) {
            i = 1231;
        } else {
            i = 1237;
        }
        return i5 + i;
    }

    public final String toString() {
        StringBuilder k = tq0.k("NavigationTarget(chatSessionId=", this.a, ", chatSessionTitle=", this.b, ", chatSessionModelType=");
        k.append(this.c);
        k.append(", messageId=");
        k.append(this.d);
        k.append(", parentMessageId=");
        k.append(this.e);
        k.append(", branchIndex=");
        k.append(this.f);
        k.append(", isThink=");
        return wa1.x(k, this.g, ")");
    }
}
