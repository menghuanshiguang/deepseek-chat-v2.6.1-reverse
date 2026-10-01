package defpackage;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class hs0 {
    public static final es0 Companion = new Object();
    public static final ac6[] c = {null, ws7.b0(2, new vf0(3))};
    public final String a;
    public final gs0 b;

    public /* synthetic */ hs0(int i, String str, gs0 gs0Var) {
        if (1 == (i & 1)) {
            this.a = str;
            if ((i & 2) == 0) {
                this.b = gs0.b;
                return;
            } else {
                this.b = gs0Var;
                return;
            }
        }
        cx7.C(i, 1, ds0.a.a());
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hs0)) {
            return false;
        }
        hs0 hs0Var = (hs0) obj;
        if (gr5.b(this.a, hs0Var.a) && this.b == hs0Var.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Button(text=" + this.a + ", style=" + this.b + ")";
    }
}
