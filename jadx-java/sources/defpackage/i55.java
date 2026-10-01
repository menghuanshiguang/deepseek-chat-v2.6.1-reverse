package defpackage;

import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class i55 {
    public final String a;
    public final String b;

    public i55(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof i55) {
            i55 i55Var = (i55) obj;
            if (v7a.M(i55Var.a, this.a, true) && v7a.M(i55Var.b, this.b, true)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        int hashCode = this.a.toLowerCase(locale).hashCode();
        return this.b.toLowerCase(locale).hashCode() + (hashCode * 31) + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeaderValueParam(name=");
        sb.append(this.a);
        sb.append(", value=");
        return iz1.r(sb, this.b, ", escapeValue=false)");
    }
}
