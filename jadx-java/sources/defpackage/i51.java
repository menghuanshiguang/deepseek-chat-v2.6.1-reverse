package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class i51 {
    public static final h51 Companion = new Object();
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final Boolean e;

    public /* synthetic */ i51(int i, String str, String str2, String str3, String str4, Boolean bool) {
        String str5;
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
                this.c = str3;
            }
            if ((i & 8) == 0) {
                this.d = null;
            } else {
                this.d = str4;
            }
            if ((i & 16) == 0) {
                this.e = null;
            } else {
                this.e = bool;
            }
            if (gr5.b(this.e, Boolean.TRUE)) {
                if (this.b == null && this.c == null && this.d == null) {
                    return;
                }
            } else if (this.e == null) {
                if (gr5.b(this.b, "GOOD")) {
                    if (this.c == null && this.d == null) {
                        return;
                    }
                } else if (gr5.b(this.b, "BAD") && (str5 = this.c) != null && !o7a.e0(str5)) {
                    return;
                }
            }
            nl9.s("Failed requirement.");
            throw null;
        }
        cx7.C(i, 1, g51.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i51)) {
            return false;
        }
        i51 i51Var = (i51) obj;
        if (gr5.b(this.a, i51Var.a) && gr5.b(this.b, i51Var.b) && gr5.b(this.c, i51Var.c) && gr5.b(this.d, i51Var.d) && gr5.b(this.e, i51Var.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Boolean bool = this.e;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i4 + i;
    }

    public final String toString() {
        StringBuilder k = tq0.k("CallRatingRequest(sessionId=", this.a, ", feedbackType=", this.b, ", feedbackTag=");
        etb.g(k, this.c, ", description=", this.d, ", dismissed=");
        k.append(this.e);
        k.append(")");
        return k.toString();
    }

    public i51(int i, String str, String str2, String str3, String str4) {
        Boolean bool = Boolean.TRUE;
        str2 = (i & 2) != 0 ? null : str2;
        str3 = (i & 4) != 0 ? null : str3;
        str4 = (i & 8) != 0 ? null : str4;
        Boolean bool2 = (i & 16) != 0 ? null : bool;
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = bool2;
        if (gr5.b(bool2, bool)) {
            if (str2 == null && str3 == null && str4 == null) {
                return;
            }
        } else if (bool2 == null) {
            if (gr5.b(str2, "GOOD")) {
                if (str3 == null && str4 == null) {
                    return;
                }
            } else if (gr5.b(str2, "BAD") && str3 != null && !o7a.e0(str3)) {
                return;
            }
        }
        nl9.s("Failed requirement.");
        throw null;
    }
}
