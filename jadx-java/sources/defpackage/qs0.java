package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class qs0 {
    public static final ps0 Companion = new Object();
    public static final ac6[] c = {ws7.b0(2, new vf0(5)), ws7.b0(2, new vf0(6))};
    public final vs0 a;
    public final List b;

    public /* synthetic */ qs0(int i, vs0 vs0Var, List list) {
        if (2 == (i & 2)) {
            if ((i & 1) == 0) {
                this.a = vs0.b;
            } else {
                this.a = vs0Var;
            }
            this.b = list;
            return;
        }
        cx7.C(i, 2, os0.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs0)) {
            return false;
        }
        qs0 qs0Var = (qs0) obj;
        if (this.a == qs0Var.a && gr5.b(this.b, qs0Var.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ButtonGroup(buttonLayout=" + this.a + ", buttons=" + this.b + ")";
    }
}
