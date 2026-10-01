package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class u81 {
    public static final t81 Companion = new Object();
    public final String a;
    public final String b;
    public final Boolean c;
    public final String d;

    public /* synthetic */ u81(int i, String str, String str2, Boolean bool, String str3) {
        if (1 == (i & 1)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = null;
            } else {
                this.b = str2;
            }
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = bool;
            }
            if ((i & 8) == 0) {
                this.d = "trtc";
            } else {
                this.d = str3;
            }
            if (this.b == null && this.c == null) {
                nl9.s("Failed requirement.");
                throw null;
            }
            return;
        }
        cx7.C(i, 1, s81.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u81)) {
            return false;
        }
        u81 u81Var = (u81) obj;
        if (gr5.b(this.a, u81Var.a) && gr5.b(this.b, u81Var.b) && gr5.b(this.c, u81Var.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder k = tq0.k("CallUpdateRequest(sessionId=", this.a, ", voiceId=", this.b, ", searchEnabled=");
        k.append(this.c);
        k.append(")");
        return k.toString();
    }

    public u81(String str, String str2, Boolean bool) {
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = "trtc";
        if (str2 == null && bool == null) {
            nl9.s("Failed requirement.");
            throw null;
        }
    }
}
