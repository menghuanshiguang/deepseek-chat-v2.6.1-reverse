package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class jta {
    public static final ita Companion = new Object();
    public final int a;
    public final String b;
    public final mta c;

    public /* synthetic */ jta(int i, int i2, String str, mta mtaVar) {
        if (7 == (i & 7)) {
            this.a = i2;
            this.b = str;
            this.c = mtaVar;
            return;
        }
        cx7.C(i, 7, hta.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jta)) {
            return false;
        }
        jta jtaVar = (jta) obj;
        if (this.a == jtaVar.a && gr5.b(this.b, jtaVar.b) && gr5.b(this.c, jtaVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + yq9.o(this.a * 31, 31, this.b);
    }

    public final String toString() {
        return "AgentStateMessage(type=" + this.a + ", sender=" + this.b + ", payload=" + this.c + ")";
    }
}
