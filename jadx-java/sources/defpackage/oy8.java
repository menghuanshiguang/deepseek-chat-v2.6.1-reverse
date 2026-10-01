package defpackage;

import android.content.res.Resources;
import j$.util.Objects;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oy8 {
    public final Resources a;
    public final Resources.Theme b;

    public oy8(Resources resources, Resources.Theme theme) {
        this.a = resources;
        this.b = theme;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && oy8.class == obj.getClass()) {
            oy8 oy8Var = (oy8) obj;
            if (this.a.equals(oy8Var.a) && Objects.equals(this.b, oy8Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.a, this.b);
    }
}
