package defpackage;

import android.content.res.Resources;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class si5 {
    public final Resources.Theme a;
    public final int b;

    public si5(Resources.Theme theme, int i) {
        this.a = theme;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof si5)) {
            return false;
        }
        si5 si5Var = (si5) obj;
        if (gr5.b(this.a, si5Var.a) && this.b == si5Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Key(theme=");
        sb.append(this.a);
        sb.append(", id=");
        return yq9.z(sb, this.b, ')');
    }
}
