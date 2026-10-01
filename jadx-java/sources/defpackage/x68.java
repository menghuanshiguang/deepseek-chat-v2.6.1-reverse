package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class x68 {
    public final mu4 a;
    public final mz7 b;
    public final ou4 c;
    public final mu4 d;
    public final ou4 e;

    public x68(mu4 mu4Var, mz7 mz7Var, ou4 ou4Var, mu4 mu4Var2, ou4 ou4Var2, int i) {
        mz7Var = (i & 2) != 0 ? null : mz7Var;
        mu4Var2 = (i & 16) != 0 ? null : mu4Var2;
        ou4Var2 = (i & 32) != 0 ? new je1(1, null, 4) : ou4Var2;
        this.a = mu4Var;
        this.b = mz7Var;
        this.c = ou4Var;
        this.d = mu4Var2;
        this.e = ou4Var2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof x68) {
                x68 x68Var = (x68) obj;
                if (!gr5.b(this.a, x68Var.a) || !gr5.b(this.b, x68Var.b) || !gr5.b(this.c, x68Var.c) || !gr5.b(this.d, x68Var.d) || !gr5.b(this.e, x68Var.e)) {
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
        int hashCode3 = this.a.hashCode() * 31;
        int i = 0;
        mz7 mz7Var = this.b;
        if (mz7Var == null) {
            hashCode = 0;
        } else {
            hashCode = mz7Var.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 961;
        ou4 ou4Var = this.c;
        if (ou4Var == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = ou4Var.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        mu4 mu4Var = this.d;
        if (mu4Var != null) {
            i = mu4Var.hashCode();
        }
        return this.e.hashCode() + ((i3 + i) * 31);
    }

    public final String toString() {
        return "PhotoEditorTransition(sourceRectProvider=" + this.a + ", enterPlaceholderImage=" + this.b + ", editorEnterRect=null, cancelExitRect=" + this.c + ", cancelExitTargetRect=" + this.d + ", awaitCancelExitReady=" + this.e + ")";
    }
}
