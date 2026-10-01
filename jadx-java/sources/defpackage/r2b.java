package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class r2b {
    public final xm4 a;
    public final ko4 b;
    public final int c;
    public final int d;
    public final Object e;

    public r2b(xm4 xm4Var, ko4 ko4Var, int i, int i2, Object obj) {
        this.a = xm4Var;
        this.b = ko4Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r2b)) {
            return false;
        }
        r2b r2bVar = (r2b) obj;
        if (gr5.b(this.a, r2bVar.a) && gr5.b(this.b, r2bVar.b) && this.c == r2bVar.c && this.d == r2bVar.d && gr5.b(this.e, r2bVar.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        xm4 xm4Var = this.a;
        if (xm4Var == null) {
            hashCode = 0;
        } else {
            hashCode = xm4Var.hashCode();
        }
        int i2 = ((((((hashCode * 31) + this.b.a) * 31) + this.c) * 31) + this.d) * 31;
        Object obj = this.e;
        if (obj != null) {
            i = obj.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.c;
        if (i == 0) {
            str = "Normal";
        } else if (i != 1) {
            str = "Invalid";
        } else {
            str = "Italic";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = "Weight";
        } else if (i2 == 2) {
            str2 = "Style";
        } else if (i2 == 65535) {
            str2 = "All";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
