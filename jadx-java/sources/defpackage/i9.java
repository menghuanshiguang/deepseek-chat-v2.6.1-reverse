package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class i9 {
    public static final h9 Companion = new Object();
    public static final ac6[] f = {null, null, null, null, ws7.b0(2, new h(5))};
    public final String a;
    public final String b;
    public final ye5 c;
    public final qs0 d;
    public final List e;

    public /* synthetic */ i9(int i, String str, String str2, ye5 ye5Var, qs0 qs0Var, List list) {
        if (11 == (i & 11)) {
            this.a = str;
            this.b = str2;
            if ((i & 4) == 0) {
                this.c = null;
            } else {
                this.c = ye5Var;
            }
            this.d = qs0Var;
            if ((i & 16) == 0) {
                this.e = null;
                return;
            } else {
                this.e = list;
                return;
            }
        }
        cx7.C(i, 11, g9.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i9)) {
            return false;
        }
        i9 i9Var = (i9) obj;
        if (gr5.b(this.a, i9Var.a) && gr5.b(this.b, i9Var.b) && gr5.b(this.c, i9Var.c) && gr5.b(this.d, i9Var.d) && gr5.b(this.e, i9Var.e)) {
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
        int hashCode2 = (this.d.hashCode() + ((o + hashCode) * 31)) * 31;
        List list = this.e;
        if (list != null) {
            i = list.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        StringBuilder k = tq0.k("AlertContent(title=", this.a, ", description=", this.b, ", image=");
        k.append(this.c);
        k.append(", buttonGroup=");
        k.append(this.d);
        k.append(", dismissAffordances=");
        k.append(this.e);
        k.append(")");
        return k.toString();
    }
}
