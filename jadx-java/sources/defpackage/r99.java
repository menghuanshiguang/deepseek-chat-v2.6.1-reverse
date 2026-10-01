package defpackage;

import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-7ff9306186985100d1d7914faebd9df19f297a91b56703aad83d9837746fff98 */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"Lr99;", "Lba7;", "Lz99;", "foundation"}, k = 1, mv = {2, 1, 0}, xi = mv7.f)
/* loaded from: classes.dex */
public final class r99 extends ba7 {
    public final aa9 a;
    public final lv7 b;
    public final boolean c;
    public final boolean d;
    public final vc7 e;

    public r99(aa9 aa9Var, lv7 lv7Var, boolean z, boolean z2, vc7 vc7Var) {
        this.a = aa9Var;
        this.b = lv7Var;
        this.c = z;
        this.d = z2;
        this.e = vc7Var;
    }

    @Override // defpackage.ba7
    public final w97 b() {
        return new z99(null, null, null, this.e, this.b, this.a, this.c, this.d);
    }

    @Override // defpackage.ba7
    public final void c(w97 w97Var) {
        ((z99) w97Var).w1(null, null, null, this.e, this.b, this.a, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof r99) {
                r99 r99Var = (r99) obj;
                if (!gr5.b(this.a, r99Var.a) || this.b != r99Var.b || this.c != r99Var.c || this.d != r99Var.d || !gr5.b(this.e, r99Var.e)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int hashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 961;
        int i3 = 1237;
        if (this.c) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i4 = (hashCode + i) * 31;
        if (this.d) {
            i3 = 1231;
        }
        int i5 = (i4 + i3) * 961;
        vc7 vc7Var = this.e;
        if (vc7Var != null) {
            i2 = vc7Var.hashCode();
        } else {
            i2 = 0;
        }
        return (i5 + i2) * 31;
    }
}
