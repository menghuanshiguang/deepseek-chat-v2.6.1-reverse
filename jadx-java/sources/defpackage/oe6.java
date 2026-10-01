package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Loe6;", "Lba7;", "Lre6;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class oe6 extends ba7 {
    public final mu4 a;
    public final le6 b;
    public final lv7 c;
    public final boolean d;

    public oe6(mu4 mu4Var, le6 le6Var, lv7 lv7Var, boolean z) {
        this.a = mu4Var;
        this.b = le6Var;
        this.c = lv7Var;
        this.d = z;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new re6(this.a, this.b, this.c, this.d);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        re6 re6Var = (re6) w97Var;
        re6Var.o = this.a;
        re6Var.p = this.b;
        lv7 lv7Var = re6Var.q;
        lv7 lv7Var2 = this.c;
        if (lv7Var != lv7Var2) {
            re6Var.q = lv7Var2;
            ug7.B(re6Var);
        }
        boolean z = re6Var.r;
        boolean z2 = this.d;
        if (z == z2) {
            return;
        }
        re6Var.r = z2;
        re6Var.b1();
        ug7.B(re6Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof oe6) {
            oe6 oe6Var = (oe6) obj;
            if (this.a == oe6Var.a && gr5.b(this.b, oe6Var.b) && this.c == oe6Var.c && this.d == oe6Var.d) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        if (this.d) {
            i = 1231;
        } else {
            i = 1237;
        }
        return ((hashCode + i) * 31) + 1237;
    }
}
