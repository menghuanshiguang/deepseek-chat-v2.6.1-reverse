package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class qua {
    public static final pua Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final u51 e;
    public final aua f;
    public final ix0 g;
    public final i71 h;

    public /* synthetic */ qua(int i, String str, String str2, String str3, String str4, u51 u51Var, aua auaVar, ix0 ix0Var, i71 i71Var) {
        if (247 == (i & 247)) {
            this.a = str;
            this.b = str2;
            this.c = str3;
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = str4;
            }
            this.e = u51Var;
            this.f = auaVar;
            this.g = ix0Var;
            this.h = i71Var;
            return;
        }
        cx7.C(i, 247, oua.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qua)) {
            return false;
        }
        qua quaVar = (qua) obj;
        if (gr5.b(this.a, quaVar.a) && gr5.b(this.b, quaVar.b) && gr5.b(this.c, quaVar.c) && gr5.b(this.d, quaVar.d) && gr5.b(this.e, quaVar.e) && gr5.b(this.f, quaVar.f) && gr5.b(this.g, quaVar.g) && gr5.b(this.h, quaVar.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int o = yq9.o(yq9.o(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return this.h.a.hashCode() + yq9.o((this.f.hashCode() + ((this.e.hashCode() + ((o + hashCode) * 31)) * 31)) * 31, 31, this.g.a);
    }

    public final String toString() {
        StringBuilder k = tq0.k("TrtcCallStartBizData(status=", this.a, ", sessionId=", this.b, ", chatSessionId=");
        etb.g(k, this.c, ", taskId=", this.d, ", room=");
        k.append(this.e);
        k.append(", connection=");
        k.append(this.f);
        k.append(", agent=");
        k.append(this.g);
        k.append(", voice=");
        k.append(this.h);
        k.append(")");
        return k.toString();
    }
}
