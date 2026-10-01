package defpackage;

import java.util.Locale;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes3.dex */
public final class t95 extends u95 {
    public final String b;

    public t95(String str, String str2) {
        super(str);
        this.b = str2;
        if (w95.c.c(str2)) {
        } else {
            throw new x08("Invalid blob value: it should be token68");
        }
    }

    @Override // defpackage.u95
    public final String a() {
        return this.a + ' ' + this.b;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof t95) {
            t95 t95Var = (t95) obj;
            if (t95Var.a.equalsIgnoreCase(this.a) && v7a.M(t95Var.b, this.b, true)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        Locale locale = Locale.ROOT;
        return x00.v0(new Object[]{this.a.toLowerCase(locale), this.b.toLowerCase(locale)}).hashCode();
    }
}
