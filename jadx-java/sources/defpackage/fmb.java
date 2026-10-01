package defpackage;

import java.util.List;

/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@og9
/* loaded from: classes.dex */
public final class fmb {
    public static final ylb Companion = new Object();
    public static final ac6[] d = {ws7.b0(2, new qka(29)), ws7.b0(2, new wlb(0)), ws7.b0(2, new wlb(1))};
    public final List a;
    public final List b;
    public final List c;

    public /* synthetic */ fmb(int i, List list, List list2, List list3) {
        int i2 = i & 1;
        z54 z54Var = z54.a;
        if (i2 == 0) {
            this.a = z54Var;
        } else {
            this.a = list;
        }
        if ((i & 2) == 0) {
            this.b = z54Var;
        } else {
            this.b = list2;
        }
        if ((i & 4) == 0) {
            this.c = z54Var;
        } else {
            this.c = list3;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fmb)) {
            return false;
        }
        fmb fmbVar = (fmb) obj;
        if (gr5.b(this.a, fmbVar.a) && gr5.b(this.b, fmbVar.b) && gr5.b(this.c, fmbVar.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + yq9.p(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "WelcomeMsgConfig(messages=" + this.a + ", timeConfig=" + this.b + ", fallbackMessage=" + this.c + ")";
    }

    public fmb() {
        z54 z54Var = z54.a;
        this.a = z54Var;
        this.b = z54Var;
        this.c = z54Var;
    }
}
