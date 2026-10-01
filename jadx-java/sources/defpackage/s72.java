package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class s72 implements w72 {
    public final String a;
    public final String b;
    public final d72 c = new Object();

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, d72] */
    public s72(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.w72
    public final q5c a() {
        return null;
    }

    @Override // defpackage.w72
    public final h72 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s72)) {
            return false;
        }
        s72 s72Var = (s72) obj;
        if (gr5.b(this.a, s72Var.a) && gr5.b(this.b, s72Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return tq0.h("Failed(messageId=", this.a, ", message=", this.b, ")");
    }
}
