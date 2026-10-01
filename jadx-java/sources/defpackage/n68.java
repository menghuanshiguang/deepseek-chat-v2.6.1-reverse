package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class n68 {
    public final ed3 a;
    public final List b;

    public n68(ed3 ed3Var, List list) {
        this.a = ed3Var;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n68)) {
            return false;
        }
        n68 n68Var = (n68) obj;
        if (gr5.b(this.a, n68Var.a) && gr5.b(this.b, n68Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        ed3 ed3Var = this.a;
        if (ed3Var == null) {
            hashCode = 0;
        } else {
            hashCode = ed3Var.hashCode();
        }
        return this.b.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "PhotoEditorContent(initialCropRestore=" + this.a + ", inkStrokes=" + this.b + ")";
    }
}
