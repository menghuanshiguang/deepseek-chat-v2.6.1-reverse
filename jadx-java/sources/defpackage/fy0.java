package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class fy0 {
    public final String a;
    public final Integer b;
    public final g21 c;
    public final a6 d;

    public fy0(String str, Integer num, g21 g21Var, a6 a6Var) {
        this.a = str;
        this.b = num;
        this.c = g21Var;
        this.d = a6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fy0) {
            fy0 fy0Var = (fy0) obj;
            if (gr5.b(this.a, fy0Var.a) && gr5.b(this.b, fy0Var.b) && this.c == fy0Var.c && this.d == fy0Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return this.d.hashCode() + ((this.c.hashCode() + ((hashCode2 + hashCode) * 31)) * 31);
    }

    public final String toString() {
        return "CallChatContext(chatSessionId=" + this.a + ", parentMessageId=" + this.b + ", messages=" + this.c + ", onEnded=" + this.d + ")";
    }
}
