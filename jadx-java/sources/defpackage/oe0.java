package defpackage;

import android.util.Size;
import java.util.ArrayList;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
/* loaded from: classes.dex */
public final class oe0 {
    public fd1 b;
    public lj5 c;
    public lj5 d;
    public final Size f;
    public final int g;
    public final ArrayList h;
    public final boolean i;
    public final b34 j;
    public final b34 k;
    public fd1 a = new qm1(0);
    public final lj5 e = null;

    public oe0(Size size, int i, ArrayList arrayList, boolean z, b34 b34Var, b34 b34Var2) {
        if (size != null) {
            this.f = size;
            this.g = i;
            this.h = arrayList;
            this.i = z;
            this.j = b34Var;
            this.k = b34Var2;
            return;
        }
        l8c.c("Null size");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof oe0) {
            oe0 oe0Var = (oe0) obj;
            if (this.f.equals(oe0Var.f) && this.g == oe0Var.g && this.h.equals(oe0Var.h) && this.i == oe0Var.i && this.j == oe0Var.j && this.k == oe0Var.k) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (((((this.f.hashCode() ^ 1000003) * 1000003) ^ this.g) * 1000003) ^ this.h.hashCode()) * 1000003;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.k.hashCode() ^ ((((hashCode ^ i) * 583896283) ^ this.j.hashCode()) * 1000003);
    }

    public final String toString() {
        return "In{size=" + this.f + ", inputFormat=" + this.g + ", outputFormats=" + this.h + ", virtualCamera=" + this.i + ", imageReaderProxyProvider=null, postviewSettings=null, requestEdge=" + this.j + ", errorEdge=" + this.k + "}";
    }
}
