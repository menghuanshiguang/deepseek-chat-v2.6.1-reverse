package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class sjc implements bp {
    public static final sjc c;
    public final boolean a;
    public final String b;

    static {
        zx8 zx8Var = new zx8(17, false);
        zx8Var.b = Boolean.FALSE;
        c = new sjc(zx8Var);
    }

    public sjc(zx8 zx8Var) {
        this.a = ((Boolean) zx8Var.b).booleanValue();
        this.b = (String) zx8Var.c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof sjc)) {
            return false;
        }
        sjc sjcVar = (sjc) obj;
        if (zo7.u(null, null) && this.a == sjcVar.a && zo7.u(this.b, sjcVar.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{null, Boolean.valueOf(this.a), this.b});
    }
}
