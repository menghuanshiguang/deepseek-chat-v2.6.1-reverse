package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class f71 {
    public final int a;
    public final String b;
    public final String c;
    public final int d;
    public final Double e;
    public final Throwable f;

    public f71(int i, String str, String str2, int i2, Double d, Exception exc, int i3) {
        str2 = (i3 & 4) != 0 ? null : str2;
        i2 = (i3 & 8) != 0 ? 1 : i2;
        d = (i3 & 16) != 0 ? null : d;
        exc = (i3 & 32) != 0 ? null : exc;
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = i2;
        this.e = d;
        this.f = exc;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof f71) {
                f71 f71Var = (f71) obj;
                if (this.a != f71Var.a || !gr5.b(this.b, f71Var.b) || !gr5.b(this.c, f71Var.c) || this.d != f71Var.d || !gr5.b(this.e, f71Var.e) || !gr5.b(this.f, f71Var.f)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int o = yq9.o(this.a * 31, 31, this.b);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int B = oq3.B(this.d, (o + hashCode) * 31, 31);
        Double d = this.e;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i2 = (B + hashCode2) * 31;
        Throwable th = this.f;
        if (th != null) {
            i = th.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CallStartFailure(code=");
        sb.append(this.a);
        sb.append(", message=");
        sb.append(this.b);
        sb.append(", traceId=");
        sb.append(this.c);
        sb.append(", source=");
        int i = this.d;
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    str = "null";
                } else {
                    str = "Request";
                }
            } else {
                str = "Common";
            }
        } else {
            str = "Business";
        }
        sb.append(str);
        sb.append(", muteUntil=");
        sb.append(this.e);
        sb.append(", cause=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
