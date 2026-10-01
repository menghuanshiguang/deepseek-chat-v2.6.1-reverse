package defpackage;

import java.util.Arrays;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class vq6 {
    public final xp6 a;
    public final Throwable b;

    public vq6(xp6 xp6Var) {
        this.a = xp6Var;
        this.b = null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vq6) {
            vq6 vq6Var = (vq6) obj;
            xp6 xp6Var = this.a;
            if (xp6Var != null && xp6Var == vq6Var.a) {
                return true;
            }
            Throwable th = this.b;
            if (th != null && vq6Var.b != null) {
                return th.toString().equals(th.toString());
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public vq6(Throwable th) {
        this.b = th;
        this.a = null;
    }
}
