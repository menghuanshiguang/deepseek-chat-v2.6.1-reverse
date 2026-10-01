package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class oh0 {
    public static final nh0 Companion = new Object();
    public static final ac6[] e = {null, null, null, ws7.b0(2, new vf0(1))};
    public final String a;
    public final String b;
    public final ye5 c;
    public final List d;

    public /* synthetic */ oh0(int i, String str, String str2, ye5 ye5Var, List list) {
        if (3 == (i & 3)) {
            this.a = str;
            this.b = str2;
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = ye5Var;
            }
            if ((i & 8) == 0) {
                this.d = null;
                return;
            } else {
                this.d = list;
                return;
            }
        }
        cx7.C(i, 3, mh0.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oh0)) {
            return false;
        }
        oh0 oh0Var = (oh0) obj;
        if (gr5.b(this.a, oh0Var.a) && gr5.b(this.b, oh0Var.b) && gr5.b(this.c, oh0Var.c) && gr5.b(this.d, oh0Var.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int o = yq9.o(this.a.hashCode() * 31, 31, this.b);
        int i = 0;
        ye5 ye5Var = this.c;
        if (ye5Var == null) {
            hashCode = 0;
        } else {
            hashCode = ye5Var.hashCode();
        }
        int i2 = (o + hashCode) * 31;
        List list = this.d;
        if (list != null) {
            i = list.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder k = tq0.k("BannerContent(title=", this.a, ", description=", this.b, ", image=");
        k.append(this.c);
        k.append(", dismissAffordances=");
        k.append(this.d);
        k.append(")");
        return k.toString();
    }
}
